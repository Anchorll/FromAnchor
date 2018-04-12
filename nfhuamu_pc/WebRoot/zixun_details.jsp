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
		<link rel="stylesheet" type="text/css" href="css/zixun_details.css"/>
		<title>南方花木网-更多资讯</title>
	</head>
	<body>
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		<div class="content">
			<div class="cinner">
				<p class="location" id="location">
					<i class="iconfont">&#xe601;</i>
					<a href="javascript:void(0)">当前位置</a>
					&gt;
					<a href="javascript:void(0)">首页</a>
					&gt;
					<a href="javascript:void(0)">资讯</a>
					&gt;
					<a href="javascript:void(0)">行业新闻</a>
				</p>
 				<div class="fenleidiv" id="fenleidiv">
 					<div class="leftdiv">
 						<p>文章分类</p>
 						<a href="javascript:void(0)">行业新闻</a>
 						<a href="javascript:void(0)">政策法规</a>
 						<a href="javascript:void(0)">技术创新</a>
 						<a href="javascript:void(0)">市场行情</a>
 						<a href="javascript:void(0)">展会信息</a>
 						<a href="javascript:void(0)">招标信息</a>
 					</div><!--end ledftdiv  -->
 					<div class="rightdiv">
 						<p>最新文章</p>
 						<ul>
 							<li><a href="javascript:void(0)"><span class="lspan">河北：2017年将造林绿化420万亩，森林覆盖率将达33%！河北：2017年将造林绿化420万亩，森林覆盖率将达33%！</span><span class="datespan">2017-02-12</span></a></li>
							<li><a href="javascript:void(0)"><span class="lspan">河北：2017年将造林绿化420万亩，森林覆盖率将达33%！</span><span class="datespan">2017-02-12</span></a></li>
							<li><a href="javascript:void(0)"><span class="lspan">河北：2017年将造林绿化420万亩，森林覆盖率将达33%！</span><span class="datespan">2017-02-12</span></a></li>
							<li><a href="javascript:void(0)"><span class="lspan">河北：2017年将造林绿化420万亩，森林覆盖率将达33%！</span><span class="datespan">2017-02-12</span></a></li>
							<li><a href="javascript:void(0)"><span class="lspan">河北：2017年将造林绿化420万亩，森林覆盖率将达33%！</span><span class="datespan">2017-02-12</span></a></li>
 						</ul>
 					</div><!-- end rightdiv -->
 				</div><!--end fenleidiv  -->
 				<div class="artdiv" id="artdiv">
 					<p class="arttitp" id="arttitp">
 						2017年苗木是清场还是当柴烧？或许有更好的办法！
 					</p>
 					<p class="laiyuan">2016-09-19&nbsp;&nbsp;来源：南方花木网&nbsp;&nbsp;发布人：南方花木 </p>
 					
 					<div class="artcontent">
 					
 					</div>
 					<div class="upandown">
 						<a href="javascript:void(0)"><span>上一篇</span>阿哥的首个风电</a>
 						<a href="javascript:void(0)"><span>下一篇</span>萨芬第三方</a>
 					</div>
 				</div>
 				
			</div><!--end cinner  -->
		</div><!--end content  -->
		
		
		
		
		
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/zixun_details.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
  </body>
</html>