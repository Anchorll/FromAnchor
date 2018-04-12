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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/y_funds.css"/>
		<title>南方花木网—用户中心店铺主题</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(6) li:nth-child(2) a{
				color:#393;	
			}
		</style>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<!-- <div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							配送方式管理
						</a></li>
					</ul>
				</div>end rnavi -->
				
				
				<div class="y-right-con">
    <h4 class="y-sec-title">
        <span class="y-sec-title-span">主题设置</span>
    </h4>
    <div class="y-set-theme">
        <div class="y-theme-img">
            <img src="img/y_sindeximg.png" alt="">
        </div>
        <div class="y-theme-txt">
            <span>当前主题：官方绿</span>
            <span>当前模板名称：官方绿</span>
            <span>当前风格名称：官方绿</span>
            <a href="storetheme1.jsp" class="y-goindex-btn">店铺首页</a>
        </div>
    </div>
    <div class="y-choose-theme">
        <div class="y-choose-theme-img">
            <img src="img/y_bindeximg.png" alt="">
            <span class="y-use-now">正在使用</span>
        </div>
        <div class="y-choose-btn">
            <span class="y-use">使用</span>
            <span class="y-preview">预览</span>
        </div>
    </div>
</div>
				
				
				
				
				
				
				
				
  			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_setting.js">	</script><script type="text/javascript">
		//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("主题设置");
		</script>
  </body>
</html>