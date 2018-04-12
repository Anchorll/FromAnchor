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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_mes_details.css"/>
		<title>南方花木网—用户中心账户概况</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li id="test"><a href="<%=path %>/usercenter/account_mes.jsp">
							系统消息<span>（1）</span>
						</a></li>
						<li><a href="<%=path %>/usercenter/account_mes_gg.jsp">
							公共消息<span>（1）</span>
						</a></li>
						<li><a href="<%=path %>/usercenter/account_mes_details.jsp">
							查看消息详情
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				
				<div class="details" id="detailse">
						<p class="clearfloat"><span class="fl">系统消息</span><a class="fr">删除</a><span class="fr">2017-03-08&nbsp;&nbsp;10:52:00</span></p>
						<div class="clearfloat"></div>
						<div class="content" id="content">
							 尊敬的精品盆栽，感谢您注册南方花木网（huamu.com），我们致力于打造最真实的花木在线交易平台，为花木从业
							人员提供最真实可信的信息，也请您配合，在发布信息时，保证信息的真实性和完整性。使用中有任何问题请联系您的
							专属客服代表：小敏，手机：18530836331。
						</div>
				</div><!--end detailse  -->
				
				<div class="clearfloat"></div>
            </div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_mes.js">	</script>
  </body>
</html>