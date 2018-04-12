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
		<link rel="stylesheet" type="text/css" href="css/renzheng_center.css"/>
		<title>南方花木网-认证中心</title>
	</head>
	<body>
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
	
		<div class="banner" id="banner"style="background-image:url(img/rzcenter7.jpg)">
			 
		</div><!--end banner  -->
		
		<div class="content">
			<p><label class="fl"></label>认证项目<label class="fr"></label></p>
			<ul>
				<li style="background-image:url(img/rzcenter1.jpg)"><p>此标志说明卖家已经通过手机真实性验证</p></li>
				<li style="background-image:url(img/rzcenter2.jpg)"><p>此标致说明卖家已经上传真实有效的身份
证明文件并通过审核</p></li>
				<li style="background-image:url(img/rzcenter3.jpg)"><p>此标志说明卖家为公司、合作社等组织，
并已经通过证件审核</p></li>
				<li style="background-image:url(img/rzcenter4.jpg)"><p>此标志说明卖家已经上缴信息真实性保证
金，保证所发信息真实有效</p></li>
				<li style="background-image:url(img/rzcenter5.jpg)"><p>此标致说明南方花木网工作人员已经实地
验证信息可靠性</p></li>
				<li style="background-image:url(img/rzcenter6.jpg)"><p>此标志说明卖家已经加入南方花木网担保
交易，交易过程资金由花木网托管,保证您
的资金安全</p></li>
				
			</ul>
			<div class="clearfloat"> </div>
		</div>
		
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
  </body>
</html>