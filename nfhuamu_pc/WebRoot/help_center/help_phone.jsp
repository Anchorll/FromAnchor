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
		<title>南方花木网—帮助中心如何注册</title>
		<style type="text/css">
			.leftnavi>ul>li:nth-child(2) li:nth-child(1) a{
				background:#393;
				color:#fff;
			}
			
		</style>
	</head>
	<body>
		<jsp:include  page="help_navi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
			<div class="right-content" id="right-content">
				<div class="titlediv" id="titlediv">
					<p id="titlep">手机验证</p>
					<span class="fl"id="date">2016-09-19</span>
					<span class="fl"id="source">来源：南方花木网</span>
					<span class="fl"id="author">发布人：南方花木</span>
				</div>	
				<div class="clearfloat"></div>
				<div class="content" id="content">
					为防止恶意虚假信息，南方花木网采用手机验证机制，每个注册用户，必须对应一个真实有效的手机号。
				        1、在网站顶部点击注册链接，进入注册面面
				       2、输入您的手机号，点击获取验证码
				       3、如果超过一分钟没有收到验证码，可点击再次获取
				       4、将您收到的验证码输入相应的表单
				       5、输入您的密码和用户名点击提交完成注册
	       			PS：如果两次仍未收到验证码可以在稍候收到验证码后再完成注册，我们的验证码有效期为24小时。
	       		</div>
	       		<div class="clearfloat"></div>
			</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
  		<script type="text/javascript">
  			var nowl=$("#nowlocation");
  				nowl.text("消费者保障");
  			var nowl1=$("#nowlocation1");
  				nowl1.text("手机验证");
  		</script>
	</body>
	</html>