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
		<title>南方花木网—登录</title>
		<link rel="stylesheet" type="text/css" href="css/common.css"/>
		<link rel="stylesheet" type="text/css" href="css/login_register_backpwd.css"/>
		
  </head>
  
  <body>
    <div class="logintop">
    	<div class="logintopin">
    		<img alt="" src="img/loginlogo.png">
    		<span>|&nbsp;&nbsp;&nbsp;专注一站式花木交易服务</span>
    	</div>
    	
    </div>
    <div class="content" id="content">
    	<div class="cinner" id="cinner">
    		<div class="llogin" id="llogin">
    			<p>登录</p>
    			<form action="">
    				<ul>
    					<li>
    						<div class="inputdiv"><i class="iconfont">&#xe61e;</i><input type="text"/></div>
    						<span class="lispan">用户名或手机号</span>	
    					</li>
    					<li>
    						<span class="lospan">请输入您的用户名或手机号</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><i class="iconfont">&#xe644;</i><input type="password"/></div>
    						<span class="lispan">密码</span>	
    					</li>
    					<li>
    						<span class="lospan">请输入您的登录密码</span>	
    					</li>
    					<li>
    						<input type="submit" value="登录"/>
    					</li>
    					<li>
    						<a href="backpwd.jsp">忘记密码？</a>
    						<a href="register.jsp">注册</a>
    					</li>
    				</ul>
    			</form>
    		</div>
    		<div class="rderc" id="rderc">
    		</div>
    		<div class="rderc2" id="rderc2">
    			<img src="img/loginzi.png">
    		</div>
    	</div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js"></script>
		<script type="text/javascript" src="js/login.js"></script>
  </body>
</html>
