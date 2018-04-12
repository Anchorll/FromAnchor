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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_confir.css"/>
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
					<div class="confir-state" id="confir-state">
						<div class="tipdiv" id="tipdiv">
							<ul>
								<li>
									<ul>
										<li>申请认证流程：</li>
										<li>1.完善个人资料<img src="img/mycenternext.png"></li>
										<li>2.身份证认证<img src="img/mycenternext.png"></li>
										<li>3.营业执照认证<img src="img/mycenternext.png"></li>
										<li>4.申请其它认证</li>
									</ul>
									<div class="clearfloat"></div>
								</li>
								<li><span>照片建议用数码相机拍摄，文字信息清楚。要求上传未经任何软件编辑修改的原始照片。认证信息有1个月的锁定期，锁定期内不能注销，期后可
									以注销。</span>
								</li>
								<li><span>提示：为保护会员隐私，身份证认证审核通过后，除保留“姓名”、“性别”两项内容外，其他身份证信息、身份证图片、个人手持身份证照均
									会从中国花木网内及时删除。</span>
								</li>
							</ul>
						</div><!--end tipdiv  -->
						<div class="confirimg">
							<ul>
								<li><a href="javascript:void(0)"><img src="img/acount7.png"/></a>
									<p>手机验证</p>
									<span><a href="javascript:void(0)">审核通过</a></span>
								</li>
								<li><a href="javascript:void(0)"><img src="img/acount8.png"/></a>
									<p>身份证验证</p>
									<span>未提交<a href="javascript:void(0)">申请</a></span>
								</li>
								<li><a href="javascript:void(0)"><img src="img/acount9.png"/></a>
									<p>经营许可证验证</p>
									<span>申请<a href="javascript:void(0)">未提交</a></span>
								</li>
								<li><a href="javascript:void(0)"><img src="img/acount10.png"/></a>
									<p>上交真实保证金</p>
									<span><a href="javascript:void(0)">审核通过</a></span>
								</li>
								<li><a href="javascript:void(0)"><img src="img/acount11.png"/></a>
									<p>实地查验</p>
									<span>未提交<a href="javascript:void(0)">申请</a></span>
								</li>
								<li><a href="javascript:void(0)"><img src="img/acount12.png"/></a>
									<p>担保交易</p>
									<span><a href="javascript:void(0)">审核通过</a></span>
								</li>
							</ul>
								
						</div><!--end  confirimg-->
						
						
						<div class="clearfloat"></div>
					</div><!--end confir-state  -->
					
				</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_confir.js">	</script>
  </body>
</html>