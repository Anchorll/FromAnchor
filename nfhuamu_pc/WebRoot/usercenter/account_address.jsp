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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_address.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		<title>南方花木网—用户中心我的地址</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							地址列表
						</a></li>
					</ul>
				</div><!--rnavi  -->
				<div class="butdiv">
					<a href="javascript:void(0)" id="addnewa"><img src="img/addaddress.png"><span>新增地址</span></a>
				</div>	
				<div class="addresslist">
					<ul>
						<li>
							<ul>
								<li>收货人姓名</li>
								<li>所在地区</li>
								<li>详细地址</li>
								<li>邮政编码</li>
								<li>手机号码</li>
								<li>操作</li>
							</ul>
						</li>
						<li>
							<ul>
								<li>张大陆</li>
								<li>福建&nbsp;&nbsp;厦门&nbsp;&nbsp;集美&nbsp;&nbsp;集美街道</li>
								<li>软件园三期A区02栋6楼</li>
								<li>361000</li>
								<li>12345678910</li>
								<li><button class="bianji">编辑</button><button class="del">删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>张大</li>
								<li>福建&nbsp;&nbsp;厦门&nbsp;&nbsp;集美&nbsp;&nbsp;集美街道</li>
								<li>软件园三期A区02栋6楼</li>
								<li>361000</li>
								<li>12345678910</li>
								<li><button class="bianji">编辑</button><button class="del">删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>张大陆</li>
								<li>福建&nbsp;&nbsp;厦门&nbsp;&nbsp;集美&nbsp;&nbsp;集美街道</li>
								<li>软件园三期A区02栋6楼</li>
								<li>361000</li>
								<li>12345678910</li>
								<li><button class="bianji">编辑</button><button class="del">删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>张陆</li>
								<li>福建&nbsp;&nbsp;厦门&nbsp;&nbsp;集美&nbsp;&nbsp;集美街道</li>
								<li>软件园三期A区02栋6楼</li>
								<li>361000</li>
								<li>12345678910</li>
								<li><button class="bianji">编辑</button><button class="del">删除</button></li>
							</ul>
						</li>
						
						<li>
							<ul>
								<li>张大陆</li>
								<li>福建&nbsp;&nbsp;厦门&nbsp;&nbsp;集美&nbsp;&nbsp;集美街道</li>
								<li>软件园三期A区02栋6楼</li>
								<li>361000</li>
								<li>12345678910</li>
								<li><button class="bianji">编辑</button><button class="del">删除</button></li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="addnew" id="addnew" style="z-index:11">
					<div class="newaddress" id="newaddress">
						<img src="img/addressclose.png" id="closeimg">
						<p><label class="fl"></label><span id="tp">新增地址</span><label class="fr"></label></p>
						<form action="" id="newadform">
							<ul>
								<li><span class="fl ss">收货人姓名：</span><input type="text" class="fl validate[required]" id="nameinput"/><span class="tipspan fl">请填写真实姓名</span></li>
								<li><span class="fl ss">地区：</span>
									<select id="province" name="cmbProvince" class="fl"></select>  
	      					    	<select id="city" name="cmbCity"  class="fl"></select>
	      					    	<select id="county" name="cmbArea"  class="fl"></select>
	      					    	<select id="town" name="cmbZhen"  class="fl"></select>
								<span class="tipspan fl">请选择地区</span></li>
								<li><span class="fl ss">地址：</span><input type="text" class="fl validate[required]"  id="addinput"/><span class="tipspan fl">无需重复填写地区</span></li>
								<li><span class="fl ss">邮政编码：</span><input type="text" class="fl  validate[required]"  id="youbianinput"/><span class="tipspan fl">请填写邮政编码</span></li>
								<li><span class="fl ss">手机号码：</span><input type="text" class="fl validate[required,custom[phone]]"  id="phoneinput"/><span class="tipspan fl">请填写手机号</span></li>
								<li><span class="fl ss">默认地址：</span>
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
							</ul>
							<input type="submit" value="提交"/>
						</form>
					</div>
				</div>
				
  			</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_confir.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/fourAddress.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		<script>
			$(function() {
				//	 	当前位置的显示
				 var nowloc=$("#nowlocation");
				 nowloc.text("我的地址");
		 		var addnewa=$("#addnewa");
		 		var closeimg=$("#closeimg");
		 		addnewa.click(function(){
					var addnew=$("#addnew");
					addnew.show();
					var tp=$("#tp");
					tp.text("新增地址");
					var nameinput=$("#nameinput");
					var addinput=$("#addinput");
					var youbianinput=$("#youbianinput");
					var phoneinput=$("#phoneinput");
					nameinput.attr("value","");
					addinput.attr("value","");
					youbianinput.attr("value","");
					phoneinput.attr("value","");
		 		});
		 		closeimg.click(function(){
		 		var addnew=$("#addnew");
		 			addnew.hide();
		 		});
		 		
		 		var bianji=$(".bianji");
		 		bianji.click(function(){
		 			var addnew=$("#addnew");
					addnew.show();
					var tp=$("#tp");
					tp.text("编辑地址");
					var nameinput=$("#nameinput");
					var addinput=$("#addinput");
					var youbianinput=$("#youbianinput");
					var phoneinput=$("#phoneinput");
					nameinput.attr("value",$(this).parent().siblings().eq(0).text());
					addinput.attr("value",$(this).parent().siblings().eq(2).text());
					youbianinput.attr("value",$(this).parent().siblings().eq(3).text());
					phoneinput.attr("value",$(this).parent().siblings().eq(4).text());
					
		 		});
		 		
		 		
		 		
		 		
		 		
		 		
				var del=$(".del");
				del.click(function(){
					if(confirm("确定删这条地址？")){
						$(this).parents("li").remove();
					}
				});
				$('#newadform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
			});
		</script>
  </body>
</html>