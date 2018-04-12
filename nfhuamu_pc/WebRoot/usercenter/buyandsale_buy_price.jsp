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
			.leftnavi>ul li:nth-child(3) li:nth-child(1) a{
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
						<li><a href="<%=path %>/usercenter/buyandsale_buy.jsp">
							求购列表 
						</a></li>
						<li><a href="<%=path %>/usercenter/buyandsale_buy_price.jsp">
							查看报价
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				
				
				<div class="content" id="content">
					
					<div class="pricetable"> 
						<ul>
							<li>
								<ul>
									<li><span>香樟</span></li>
									<li><span>已收到报价<span id="nums">3</span>个</span></li>
									<li><span>价格区间：<span>3.00</span>元/棵-<span>120.00</span>元/棵</span></li>
									<li><span class="state">进行中</span></li>
								</ul>
							</li>
							<li>
								<ul>
									<li>供应商</li>
									<li>报价日期</li>
									<li>报价</li>
									<li>操作</li>
								</ul>
							</li>
							<li>
								<ul>
									<li><a href="storetheme1.jsp">供应商三号</a></li>
									<li>2017-03-10&nbsp;14:46:55</li>
									<li><span><span>3.00</span>元/棵</span></li>
									<li><a href="<%=path %>/usercenter/buyandsale_buy_details.jsp">
										查看报价详情
									</a></li>
								</ul>
							</li>
							<li>
								<ul>
									<li><a href="storetheme1.jsp">供应商三号</a></li>
									<li>2017-03-10&nbsp;14:46:55</li>
									<li><span><span>3.00</span>元/棵</span></li>
									<li><a href="<%=path %>/usercenter/buyandsale_buy_details.jsp">
										查看报价详情
									</a></li>
								</ul>
							</li>
							<li>
								<ul>
									<li><a href="storetheme1.jsp">供应商树木</a></li>
									<li>2017-03-10&nbsp;14:46:55</li>
									<li><span><span>3.00</span>元/棵</span></li>
									<li><a href="<%=path %>/usercenter/buyandsale_buy_details.jsp">
										查看报价详情
									</a></li>
								</ul>
							</li>
							<li>
								<ul>
									<li><a href="storetheme1.jsp">精品盆栽</a></li>
									<li>2017-03-10&nbsp;14:46:55</li>
									<li><span><span>3.00</span>元/棵</span></li>
									<li><a href="<%=path %>/usercenter/buyandsale_buy_details.jsp">
										查看报价详情
									</a></li>
								</ul>
							</li>
						</ul>
						<div class="clearfloat"></div>
					</div><!--END PRICETABLE  -->
							
				</div><!-- end content -->
	
				
				
				
				
 			 </div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/buyandsale_buy.js"></script>
		<script type="text/javascript">
			/*判断有几个报价  */
			var nums=$("#nums");
			var len=$(".pricetable>ul>li").length;
			nums.text(len-2);
		</script>
  </body>
</html>