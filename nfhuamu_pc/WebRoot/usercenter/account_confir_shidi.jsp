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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_confir_identity.css"/>
		<title>南方花木网—用户中心账户概况</title>
		<style type="text/css">
			.rnavi ul li:nth-child(5) a{
				background:#393;
				color:#fff;
			}.rnavi ul li:nth-child(2) a{
				background:#eaf5ea;
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
					
					<!--信息提交后出现的提示页面  -->
					<div class="submit-success"id="submit-success">
						<img src="img/submitok.png"/>
						<p>您已申请了实地查验，工作人员会在3日内与您联系！</p>
					</div>
					<!--验证成功提示 -->
					<div class="success"id="success">
						<p style="padding:0 139px"><img src="img/submitok.png" class="fl"/><span>您已成功进行了实地查验！</span></p>
						<ul>
							<li><span class="fl">基地名称：</span><input type="text" value="燕呈园艺场" disabled="disabled"/></li>
							<li><span class="fl">基地地址：</span><input type="text" value="福建厦门市集美区后溪村56号" disabled="disabled"/></li>
							<li><span class="fl">基地负责人：</span><input type="text" value="张大陆 " disabled="disabled"/></li>
							<li><span class="fl">负责人联系方式：</span><input type="text" value="18855555356" disabled="disabled"/></li>
						</ul>
					</div>
				</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_confir_identity.js">	</script>
  </body>
</html>