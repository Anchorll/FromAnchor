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
		<link rel="stylesheet" type="text/css" href="css/gouwusuccess.css"/>
		<title>南方花木网-购物成功</title>
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
						<li><img alt="" src="img/gou.png"></li>
					</ul>
				</div><!-- end schedule -->
			</div><!-- end cinner -->
				<div class="mengban"></div>
					
				<div class="tipdiv">
					<img alt="" src="img/gou2.png">
					<span>支付成功，<span id="time">7</span>秒后返回首页，可在用户中心
						<a href="javacript:void(0)">我的订单</a>中查看订单信息，
						<a href="javacript:void(0)">立即返回首页</a>
					</span>
				</div>
		</div><!-- end content -->
		
		
		
		
		
		<!-- 导入底部文件 -->
 		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
		<script type="text/javascript" src="js/gouwusuccess.js">	</script>
	</body>
</html>