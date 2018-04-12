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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/buyandsale_buy_price.css"/>
		<title>南方花木网—用户中心我的求购</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(3) li:nth-child(2) a{
				color:#393;	
			}.leftnavi>ul li:nth-child(3) li:nth-child(1) a{
				color:#1a1a1a;	
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
						<li><a href="<%=path %>/usercenter/buyandsale_buy.jsp">
							我的报价 
						</a></li>
						<li><a href="<%=path %>/usercenter/buyandsale_buy_details.jsp">
							报价详情
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				
				
				<div class="content" id="content">
					<div class="price-details">
						<span class="fl">单价：120.00元</span>
						<span class="fl">联系方式：张大陆&nbsp;10086100101</span>
						<span class="fl">备货时间：5天</span>
						<span class="fl">报价日期：2017-02-08&nbsp;10:26:17</span>
						<span class="fl">是否提供发票：不能提供发票</span>
						<span class="fl">有效期指至2017-02-10&nbsp;23:59:59</span>
						<div class="clearfloat"></div>
						<ul>
							<li>
								<ul>
									<li>商品名称</li>
									<li>规格</li>
									<li>单位</li>
									<li>可供量</li>
									<li>备注</li>
									<li>单价（元）</li>
								</ul>
							</li>
							<li>
								<ul>
									<li>香樟</li>
									<li><span>高度：600厘米</span>
										<span>冠幅：600厘米</span>
										<span>胸径：30厘米</span>
										<span>胸径：30厘米</span>
									</li>
									<li>棵</li>
									<li>100</li>
									<li>需要精品苗</li>
									<li>120.00</li>
								</ul>
							</li>
						</ul>
						<div class="clearfloat"></div>
					</div><!--end price-details  -->
					<div class="clearfloat"></div>
							
				</div><!-- end content -->
				
 			 </div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/buyandsale_buy.js">	</script>
  </body>
</html>