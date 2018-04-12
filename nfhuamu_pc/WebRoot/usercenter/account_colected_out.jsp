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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_colected.css"/>
		<title>南方花木网—用户中心我的收藏</title>
		<style>
			.rnavi ul li:nth-child(3) a{
				background:#393;
				color:#fff;
			}.rnavi ul li:nth-child(1) a{
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
						<li><a href="<%=path %>/usercenter/account_colected.jsp">
							商品收藏
						</a></li>
						<li><a href="<%=path %>/usercenter/account_colected_store.jsp">
							店铺收藏
						</a></li>
						<li><a href="<%=path %>/usercenter/account_colected_out.jsp">
							已下架
						</a></li>
					</ul>
					
					<a class="piliang" id="piliang">批量管理</a>
					<a class="dela" id="dela">删除</a>
					<a class="choall" id="choall">全选</a>
					
				</div><!-- end rnavi -->
				<div class="procol" id="procol">
					<ul>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
								<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
						<li><a href="productdetails.jsp">
							<img src="img/timg.jpg"/>
							<p><span>精品香樟</span><span>￥860.00</span></p>
							<div class="mengban">
								<input type='checkbox' class='check' id='check1'/>
							</div>
						</a></li>
					</ul>
					<div class="clearfloat"></div>
				</div><!--end procol  -->
				
					<!-- 页码 -->
						<div class="pagediv" id="pagediv">
							<ul>
								<li><a href="javascript:void(0)">上一页</a></li>
							<!-- 当前页的样式 -->
							    <li><a href="javascript:void(0)" style="border:1px solid #dbdbdb;background:#e6f3e6;color:#393;">1</a></li>
								<li><a href="javascript:void(0)">2</a></li>
								<li><a href="javascript:void(0)">3</a></li>
								<li><a href="javascript:void(0)">4</a></li>
								<li><a href="javascript:void(0)">5</a></li>
								<li><a href="javascript:void(0)">6</a></li>
								<li><a href="javascript:void(0)">7</a></li>
								<li>…</li>
								<li class="nextpage"><a href="javascript:void(0)">下一页</a></li>
								<li class="jumppage">1/100页，到第<input type="text"/>页</li>
								<li class="conj"><a href="javascript:void(0)">确定</a></li>
							</ul>
						</div>
				<div class="clearfloat"></div>
  			</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_colected.js">	</script>
  </body>
</html>