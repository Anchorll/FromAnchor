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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_confir_truth.css"/>
		<title>南方花木网—用户中心账户概况</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/> 
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="<%=path %>/usercenter/account_confir.jsp">
						认证状态
						</a></li>
						<li><a href="<%=path %>/usercenter/account_confir_identity.jsp">
							身份证
						</a></li>
						<li><a href="<%=path %>/usercenter/account_confir_yingye.jsp">
							营业执照
						</a></li>
						<li><a href="<%=path %>/usercenter/account_confir_truth.jsp">
							真实性保证金
						</a></li>
						<li><a href="<%=path %>/usercenter/account_confir_shidi.jsp">
							实地查验
						</a></li>
					</ul>
					</div><!--rnavi  -->
					<div class="truth" id="truth">
						<p>友情提示： 您正在加入信息真实性保证体系，该体系会冻结您 3000 元做为保证， 您退出该体系时，保证金会退还给您。是否确认开通？</p>
						<span>请选择支付方式并付款</span>
						<ul>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="zhifuradio" value="yuer">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">余额（<span>￥5600.00</span>）</span>
							</li>
							<li>
								
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="zhifuradio" value="zhifubao">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">支付宝</span>
							</li>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="zhifuradio" value="weixin">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">微信</span>
							</li>
						</ul>
						<a id="zhifua">确认支付</a>
					</div><!--end truth  -->
					
					<!-- 真实性保证金支付成功 的页面 成功后将一直保持这个页面-->
					<div class="success" id="success">
						<p><img src="img/submitok.png">您已成功上缴了真实性保证金！</p>
						<p>保障金：<input type="text" value="￥3000" disabled="disabled"/></p>
					</div>
				</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		<!--如果选择微信支付则跳出弹窗  -->
		<div class="mengban" id="mengban">
			<div class="wechat" id="wechat">
				<img src="img/close.png" id="close"/>
				<img alt="" src="img/ma.jpg" id="erweima">
				<p>扫一扫<br />微信支付</p>
			 </div>
			 <div class="diva">
				 <a href="javascript:void(0)" style="color:#fff;">支付完成</a>
				 <a href="javascript:void(0)" style="color:#fff;">支付失败</a>
			 </div><!--end diva  -->
			
		</div><!--end mengban  -->
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_confir_identity.js">	</script>
  </body>
</html>