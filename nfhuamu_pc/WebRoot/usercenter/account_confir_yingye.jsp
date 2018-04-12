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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		<title>南方花木网—用户中心账户概况</title>
		<style type="text/css">
			.rnavi ul li:nth-child(3) a{
				background:#393;
				color:#fff;
				}
				.rnavi ul li:nth-child(2) a{
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
					<div class="identity" id="identity">
						<form action="" id="identityform">
							<div class="fl infor">
								<ul>
									<li><span class="fl">企业名称：</span><input type="text" class="validate[required]" placeholder="请输入企业名称"/></li>
									<li><span class="fl">法定代表人：</span><input type="text" placeholder="请输入法定代表人姓名" class="validate[required]"/></li>
									<li><span class="fl">注册号：</span><input type="text" placeholder="请输入营业执照的注册号" class="validate[required]"/></li>
								</ul>
							</div>
							<div class="fr imginfor">
								<span class="tipspan">请上传真实照片，以便顺利通过管理员的审核。</span>
								<p>所有图片支持格式jpg,jpeg,png,gif，请保证每张上传的图片清晰、没经过人工处理且文件大小不超过1MB。</p>
								<div class="imgdiv">
									<span class="tipspan">上传清晰营业执照正面照片，正、副本均可
									</span>
									<img src="img/yingyezhizhao.jpg" id="storeimg" style="border-radius:0px;border:1px solid #ccc;"/>
									<label>上传</label>
					 				<input type="file" name="file"  id="input1"
					 				onchange="setImagePreviews(this,'storeimg',1);" accept="image/*" />
								</div>
							</div>
							<div class="clearfloat"></div>
							<input type="submit" id="submit"value="提交"/>						
						</form>
						<div class="clearfloat"></div>
					</div><!--end identity  -->
					
					<!--信息提交后出现的提示页面  -->
					<div class="submit-success"id="submit-success">
						<img src="img/submitok.png"/>
						<p>信息已提交请耐心等待工作人员审核…</p>
					</div>
					<!--审核失败提示 -->
					<div class="submit-success"id="failedtip">
						<img src="img/failed.png" />
						<p>您好，由于您上传的照片不够清晰，无法通过审核，请您重新提交审核</p>
						<a class="submitagain" id="submitagain">重新申请</a>
					</div>
					
					<!--验证成功提示 -->
					<div class="success"id="success">
						<p style="padding:0 130px"><img src="img/submitok.png" class="fl"/><span>您已成功进行营业执照认证！</span></p>
						<ul>
							<li><span class="fl">企业名称：</span><input type="text" value="燕呈农业生态科技有限公司" disabled="disabled"/></li>
							<li><span class="fl">法定代表人：</span><input type="text" value="张大陆" disabled="disabled"/></li>
							<li><span class="fl">注册号：</span><input type="text" value="1234525354535" disabled="disabled"/></li>
						</ul>
					</div>
				</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_confir_identity.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/upimgnew.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		<script>
			$(function() {
				$('#identityform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
			});
		</script>
  </body>
</html>