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
		<title>南方花木网—找回密码</title>
		<link rel="stylesheet" type="text/css" href="css/common.css"/>
		<link rel="stylesheet" type="text/css" href="css/login_register_backpwd.css"/>
		<link rel="stylesheet" type="text/css" href="css/backpwd.css"/>
		<link rel="stylesheet" type="text/css" href="css/validationEngine.jquery.css"/>
		
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
    			<p>找回密码</p>
    			<form action="" id="backpwdform">
    				<ul>
    					<li>
    						<div class="inputdiv"><i class="iconfont">&#xe61d;</i>
    						<a href="javascript:void(0)"> 发送验证码</a>
    						<input type="text"/>
    						</div>
    						<span class="lispan">手机号</span>	
    					</li>
    					<li>
    						<span class="lospan">请输入您的手机号</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><i class="iconfont">&#xe6b5;</i><input type="text"/></div>
    						<span class="lispan">验证码</span>	
    					</li>
    					<li>
    						<span class="lospan">请输入手机收到的验证码</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><i class="iconfont">&#xe644;</i>
    						<input type="password" id="pwdinput" class="validate[required,minSize[6],maxSize[16],custom[onlyLetterNumber]]"/></div>
    						<span class="lispan">新密码</span>	
    					</li>
    					<li>
    						<span class="lospan">请输入新密码</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><i class="iconfont">&#xe644;</i>
    						<input type="password" class="validate[required,equals[pwdinput]]"/></div>
    						<span class="lispan">确认密码</span>	
    					</li>
    					<li>
    						<span class="lospan">请再次确认新密码</span>	
    					</li>
    					<li>
    						<input type="submit" value="确认提交"/>
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
		<script>
			$(function() {
				$('#backpwdform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
			});
		</script>
		
		
		<script type="text/javascript" src="js/jquery.validationEngine.js"></script>
		<script type="text/javascript" src="js/jquery.validationEngine-zh_CN.js"></script>
  </body>
</html>
