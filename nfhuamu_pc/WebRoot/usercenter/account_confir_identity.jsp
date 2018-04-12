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
									<li><span class="fl">真实姓名：</span><input type="text" class="validate[required]" placeholder="请输入您的真实姓名"/></li>
									<li><span class="fl">身份证号：</span><input type="text" placeholder="请输入您的身份证号" class="validate[required,custom[chinaIdLoose]]"/></li>
									<li><span class="fl">银行卡号：</span><input type="text" placeholder="请输入您的银行卡号" class="validate[required]"/></li>
									<li><span class="fl">银行预留手机号：</span><input type="text" placeholder="请输入您在银行预留的手机号" class="validate[required,custom[phone]]"/></li>
								</ul>
							</div>
							<div class="fr imginfor">
								<span class="tipspan">请上传真实照片，以便顺利通过管理员的审核。</span>
								<p>所有图片支持格式jpg,jpeg,png,gif，请保证每张上传的图片清晰、没经过人工处理且文件大小不超过1MB。</p>
								<div class="imgdiv">
									<span class="tipspan">上传清晰身份证正面照片
									</span>
									<img src="img/idzheng.jpg" id="storeimg"/>
									<label>上传</label>
					 				<input type="file" name="file"  id="input1"
					 				onchange="setImagePreviews(this,'storeimg',1);" accept="image/*" />
								</div>
								<div class="imgdiv">
									<span class="tipspan">上传清晰身份证反面照片
									</span>
									<img src="img/idfan.jpg" id="xingxiang"/>
									<label>上传</label>
					 				<input type="file" name="file"  id="input2"
					 				onchange="setImagePreviews(this,'xingxiang',1);" accept="image/*" />
								</div>
								<div class="imgdiv">
									<span class="tipspan">上传清晰手持身份证正面照片
									</span>
									<img src="img/idshou.jpg" id="img3"/>
									<label>上传</label>
					 				<input type="file" name="file"  id="input3"
					 				onchange="setImagePreviews(this,'img3',1);" accept="image/*" />
									
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
						<img src="img/failed.png"/>
						<p>您好，由于您上传的照片不够清晰，无法通过审核，请您重新提交审核</p>
						<a class="submitagain" id="submitagain">重新申请</a>
					</div>
					
					<!--验证成功提示 验证成功则该用户的身份验证这一栏一直只保持以下的界面 -->
					<div class="success"id="success">
						<p><img src="img/submitok.png" class="fl"/><span>您已成功进行身份认证！</span></p>
						<ul>
							<li><span class="fl">真实姓名：</span><input type="text" value="张大陆" disabled="disabled"/></li>
							<li><span class="fl">身份证号：</span><input type="text" value="322231198912285656" disabled="disabled"/></li>
							<li><span class="fl">银行卡号：</span><input type="text" value="62284878796531356" disabled="disabled"/></li>
							<li><span class="fl">银行预留手机号：</span><input type="text" value="18855555356" disabled="disabled"/></li>
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