<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
	<head>
		<base href="<%=basePath%>">
		<meta charset="utf-8" />
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/common.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/store_zhifu.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		
		<title>南方花木网—用户中心我的订单</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(6) li:nth-child(4) a{
				color:#1a1a1a;	
			}.leftnavi>ul li:nth-child(6) li:nth-child(5) a{
				color:#393;	
			}
		</style>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							配送方式管理
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				
				<div class="zhifu">
					<ul>
						<li>
							<p>空运</p>
							<span class="tipspan tip2">
								因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款
							</span>
							<span class="youfeispan">首件邮费<span>￥0.00</span>附加邮费<span>￥0.00</span></span>
							<a href="javascript:void(0)" id="online-on" class="red nth1a">
								未启用
							</a>
							<a href="javascript:void(0)" id="online-off" class="nth2a yellow" >
								编辑
							</a>
							
						</li>
						<li>
							<p>快递</p>
							<span class="tipspan tip2">
								因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款
							</span>
							<span class="youfeispan">首件邮费<span>￥0.00</span>附加邮费<span>￥0.00</span></span>
							<a href="javascript:void(0)" id="huodao-off" class="red nth1a">
								未启用
							</a>
							<a href="javascript:void(0)" id="huodao-on" class="nth2a yellow">
								编辑
							</a>
						</li>
						<li>
							<p>包车</p>
							<span class="tipspan tip2">
								因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款
							</span>
							<span class="youfeispan">首件邮费<span>￥0.00</span>附加邮费<span>￥0.00</span></span>
							<a href="javascript:void(0)" id="huodao-off" class="green nth1a">
								已启用
							</a>
							<a href="javascript:void(0)" id="huodao-on" class="nth2a yellow">
								编辑
							</a>
						</li>
						<li>
							<p>物流</p>
							<span class="tipspan tip2">
								因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款
							</span>
							<span class="youfeispan">首件邮费<span>￥0.00</span>附加邮费<span>￥0.00</span></span>
							<a href="javascript:void(0)" id="huodao-off" class="green nth1a">
								已启用
							</a>
							<a href="javascript:void(0)" id="huodao-on" class="nth2a yellow">
								编辑
							</a>
						</li>
					</ul>
					
				</div>
				
				
				
 			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		<div class="addnew" id="addnew" style="z-index:11">
					<div class="newaddress" id="newaddress">
						<img src="img/addressclose.png" id="closeimg">
						<p><label class="fl"></label><span id="tp">编辑邮费</span><label class="fr"></label></p>
						<form action="" id="newadform">
							<ul>
								<li><span class="fl ss">名称：</span><span class="tipspan fl">空运</span></li>
								<li><span class="fl ss">简介：</span><span class="tipspan fl">因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款</span></li>
								<li><span class="fl ss">首件费用：</span><input type="text" class="fl  validate[required,custom[number]]"  id="youbianinput"/></li>
								<li><span class="fl ss">附加费用：</span><input type="text" class="fl validate[required,custom[number]]"  id="phoneinput"/></li>
								<li><span class="fl ss">启用：</span>
									<div class="butbox">
				                		<label class="demo-label">
							                <input class="demo-radio" type="radio" name="zhifuradio" value="yuer">
							                <i class="demo-radioInput"></i>是
				                		</label>
	               					</div><!--end butbox  -->
			               			
			               			<div class="butbox">
				                		<label class="demo-label">
							                <input class="demo-radio" type="radio" name="zhifuradio" value="yuer">
							                <i class="demo-radioInput"></i>否
				                		</label>
	               					</div><!--end butbox  -->
			               			
								<span class="tipspan fl"></span></li>
								<li><span class="fl ss">排序：</span><input type="text" class="fl validate[required,custom[number]]"/></li>
								
							</ul>
							<input type="submit" value="提交"/><input type="button" value="取消"/>
						</form>
					</div>
				</div>
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_zhifu.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		
		<script type="text/javascript">
			//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("配送方式管理");
		$('#newadform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
		
		</script>
  </body>
</html>