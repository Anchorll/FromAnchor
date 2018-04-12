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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_personal_pwd.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		
		<title>南方花木网—用户中心账户概况</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/> 
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="<%=path %>/usercenter/account_personal.jsp">
							基本信息
						</a></li>
						<li><a href="<%=path %>/usercenter/account_personal_tel.jsp">
							修改手机
						</a></li>
						<li><a href="<%=path %>/usercenter/account_personal_pwd.jsp">
							修改密码
						</a></li>
					</ul>
				</div><!--rnavi  -->
				<div class="change-tel" id="change-tel">
					<form action="" id="telform">
						<ul>
							<li><span class="fl">旧密码：</span><input type="password" placeholder="请输入旧密码" class="validate[required]"/>
							</li>
							<li><span class="fl">新密码：</span><input type="password" placeholder="请输入新秘码" id="loginpwd" class="validate[required,minSize[6],maxSize[16],custom[onlyLetterNumber]]"/>
							</li>
							<li><span class="fl">确认新密码：</span><input type="password" placeholder="请输入新秘码" class="validate[required,equals[loginpwd]]"/>
							</li>
							<li><input type="submit" value="提交" class="fr"/></li>
						</ul>
					</form>
				</div>
				
  			</div><!--end rightcontent  -->
			
			
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_personal_tel.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		<script>
			$(function() {
				$('#telform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
			});
		</script>
  </body>
</html>
