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
		<link rel="stylesheet" type="text/css" href="css/orderconfir.css"/>
		<!-- <link rel="stylesheet" type="text/css" href="css/ordersubmit.css"/> -->
		<title>南方花木网-确认清单</title>
	</head>
	<body>
	
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		<div class="content">
			<div class="cinner">
				<p class="location" id="location">
					<i class="iconfont">&#xe601;</i>
					<a href="javascript:void(0)">首页</a>
					&gt;
					<a href="javascript:void(0)">购物车</a>
				</p>
				<div id="schedule" class="schedule">
					<div id="out" class="out">
						<div id="in" class="in">
						</div>
					</div>
					<ul>
						<li>确认购物清单</li>
						<li>&nbsp;</li>
						<li>提交订单</li>
						<li>&nbsp;</li>
						<li>确认付款</li>
						<li>&nbsp;</li>
						<li>购物成功</li>
					</ul>
					<ul>
						<li><img alt="" src="img/gou.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/2.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/3.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/4.png"></li>
					</ul>
				</div><!-- end schedule -->
			
			
				<!-- 订单-->
				<div class="order">
					<p class="dnamep">店铺：<a href="javascript:void(0)"><span>精品盆栽</span></a></p>
					<div class="infordiv">
						<a href="productdetails.jsp">
						<div class="pinfor">
							<img src="img/timg.jpg">
							<p class="p1">精品香樟</p>
							<p>胸径：15厘米</p>
							<p class="p3"><i class="iconfont">&#xe6a7;</i>
								福建&nbsp;&nbsp;漳州&nbsp;&nbsp;漳浦县&nbsp;&nbsp;官浔镇
							</p>
						</div>
						</a>
						<div class="priceinfor"><!-- 只有第一条数据有单价这些 -->
							<ul>
								<li>单价</li>
								<li>数量</li>
								<li>小计</li>
								<li><a href="javascript:void(0)">移入收藏夹</a></li>
								<li>￥850.00</li>
								<li>
									<button class="decbut">-</button>
									<input type="text" value="100"/>
									<button class="addbut">+</button>
									<span class="kucunspan">（库存<b class="kucun">2000</b>株，<b class="qishou">10</b>株起售）</span>
									
								</li>
								<li><b>￥8500.00</b></li>
								<li><a href="javascript:void(0)">删除</a></li>
							</ul>
						</div>
						<div class="clearfloat"></div>
					</div><!-- end infordiv -->
					
					<div class="infordiv">
						<a href="productdetails.jsp">
						<div class="pinfor">
							<img src="img/timg.jpg">
							<p class="p1">精品香樟</p>
							<p>胸径：15厘米</p>
							<p class="p3"><i class="iconfont">&#xe6a7;</i>
								福建&nbsp;&nbsp;漳州&nbsp;&nbsp;漳浦县&nbsp;&nbsp;官浔镇
							</p>
						</div>
						</a>
						<div class="priceinfor"><!-- 只有第一条数据有单价这些 -->
							<ul>
								<li>&nbsp;</li>
								<li>&nbsp;</li>
								<li>&nbsp;</li>
								<li><a href="javascript:void(0)">移入收藏夹</a></li>
								<li>￥850.00</li>
								<li>
									<button class="decbut">-</button>
									<input type="text" value="100"/>
									<button class="addbut">+</button>
									<span class="kucunspan">（库存<b class="kucun">2000</b>株，<b class="qishou">10</b>株起售）</span>
								</li>
								<li><b>￥8500.00</b></li>
								<li><a href="javascript:void(0)">删除</a></li>
							</ul>
						</div>
						<div class="clearfloat"></div>
					</div><!-- end indordiv -->
										<div class="infordiv">
						<a href="productdetails.jsp">
						<div class="pinfor">
							<img src="img/timg.jpg">
							<p class="p1">精品香樟</p>
							<p>胸径：15厘米</p>
							<p class="p3"><i class="iconfont">&#xe6a7;</i>
								福建&nbsp;&nbsp;漳州&nbsp;&nbsp;漳浦县&nbsp;&nbsp;官浔镇
							</p>
						</div>
						</a>
						<div class="priceinfor"><!-- 只有第一条数据有单价这些 -->
							<ul>
								<li>&nbsp;</li>
								<li>&nbsp;</li>
								<li>&nbsp;</li>
								<li><a href="javascript:void(0)">移入收藏夹</a></li>
								<li>￥850.00</li>
								<li>
									<button class="decbut">-</button>
									<input type="text" value="100"/>
									<button class="addbut">+</button>
									<span class="kucunspan">（库存<b class="kucun">2000</b>株，<b class="qishou">10</b>株起售）</span>
									
								</li>
								<li><b>￥8500.00</b></li>
								<li><a href="javascript:void(0)">删除</a></li>
							</ul>
						</div>
						<div class="clearfloat"></div>
					</div><!-- end indordiv -->
					
					
					
					<div class="xiadan">
						<a href="ordersubmit.jsp">去下单</a>
						<span>商品总价：<b class="sumprice">￥8500.00</b></span>
					</div>
				</div><!-- end order -->
				
				
				<div class="order">
					<p class="dnamep">店铺：<a href="javascript:void(0)"><span>天下第一树</span></a></p>
					<div class="infordiv">
						<a href="productdetails.jsp">
						<div class="pinfor">
							<img src="img/timg.jpg">
							<p class="p1">精品香樟</p>
							<p>胸径：15厘米</p>
							<p class="p3"><i class="iconfont">&#xe6a7;</i>
								福建&nbsp;&nbsp;漳州&nbsp;&nbsp;漳浦县&nbsp;&nbsp;官浔镇
							</p>
						</div>
						</a>
						<div class="priceinfor"><!-- 只有第一条数据有单价这些 -->
							<ul>
								<li>单价</li>
								<li>数量</li>
								<li>小计</li>
								<li><a href="javascript:void(0)">移入收藏夹</a></li>
								<li class="sigprice">￥850.05</li>
								<li>
									<button class="decbut">-</button>
									<input type="text"value="100"/>
									<button class="addbut"  >+</button>
									<span class="kucunspan">（库存<b class="kucun">2000</b>株，<b class="qishou">10</b>株起售）</span>
								</li>
								<li><b class="sprice">￥8500.00</b></li>
								<li><a href="javascript:void(0)">删除</a></li>
							</ul>
						</div>
						<div class="clearfloat"></div>
					</div><!-- end indordiv -->
					<div class="xiadan">
						<a href="ordersubmit.jsp">去下单</a>
						<span>商品总价：<b class="sumprice">￥8500.00</b></span>
					</div>
				</div>
				
			</div><!-- end cinner -->
		</div><!-- end content -->
		
		
		
		
		
		<!-- 导入底部文件 -->
 		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
		<script type="text/javascript" src="js/orderconfir.js">	</script>
	</body>
</html>