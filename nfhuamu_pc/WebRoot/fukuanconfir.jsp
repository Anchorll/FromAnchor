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
		<link rel="stylesheet" type="text/css" href="css/common.css"/>
		<link rel="stylesheet" type="text/css" href="css/orderconfir.css"/>
		<link rel="stylesheet" type="text/css" href="css/ordersubmit.css"/>
		<link rel="stylesheet" type="text/css" href="css/fukuanconfir.css"/>
		<title>南方花木网-订单提交成功</title>
	</head>
	<body>
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		<div class="content">
			<div class="cinner">
				<p class="location" id="location">
					<i class="iconfont">&#xe601;</i>
					<a href="javascript:void(0)">首页</a>
					&gt;
					<a href="javascript:void(0)">购物车</a>
				</p>
				<div id="schedule" class="schedule">
					<div id="out" class="out">
						<div id="in" class="in">
						</div>
					</div>
					<ul>
						<li>确认购物清单</li>
						<li>&nbsp;</li>
						<li>提交订单</li>
						<li>&nbsp;</li>
						<li>确认付款</li>
						<li>&nbsp;</li>
						<li>购物成功</li>
					</ul>
					<ul>
						<li><img alt="" src="img/gou.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/gou.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/gou.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/4.png"></li>
					</ul>
				</div><!-- end schedule -->
				
				<div class="successtip" id="successtip">
					<img src="img/sucecar.png"/>
					<h3>订单提交成功!</h3>
					<p>订单编号：<span>1234567890</span></p>
					<p>订单总额：<span>￥12345.00</span></p>
					<span class="pspan">您可以在用户中心<a href="javascript:void(0)">我的订单</a>中查看该订单</span>
					<div class="clearfloat"></div>
				</div>
				<div class="clearfloat"></div>
				
				<form action="" id="fukuanform">
			
				<!-- 订单-->
				<div class="order">
					<div class="addressdiv" id="zhifu-fukuan">
						<p>选择支付方式并付款</p>
						<ul>
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
						<div class="clearfloat"></div>
					</div><!-- end addressdiv -->
					
				</div><!-- end order -->
				<div class="submitdiv" id="submitdiv">
					<a href="javascript:void(0)" style="color:#fff;" id="zhifua">确认支付</a>
				</div>
				</form>
				
			</div><!-- end cinner -->
		</div><!-- end content -->
		
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
 		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
		<script type="text/javascript" src="js/ordersubmit.js">	</script>
	</body>
</html>