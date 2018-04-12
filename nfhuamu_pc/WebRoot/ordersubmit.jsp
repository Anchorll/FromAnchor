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
		<link rel="stylesheet" type="text/css" href="css/ordersubmit.css"/>
		
		<title>南方花木网-提交订单</title>
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
						<li><img alt="" src="img/gou.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/3.png"></li>
						<li>&nbsp;</li>
						<li><img alt="" src="img/4.png"></li>
					</ul>
				</div><!-- end schedule -->
				<form action="" id="orderform">
			
				<!-- 订单-->
				<div class="order">
					<p class="dnamep">店铺：<span>精品盆栽</span></p>
					<div class="infordiv">
						<div class="pinfor">
							<img src="img/timg.jpg">
							<p class="p1">精品香樟</p>
							<p>胸径：15厘米</p>
							<p class="p3"><i class="iconfont">&#xe6a7;</i>
								福建&nbsp;&nbsp;漳州&nbsp;&nbsp;漳浦县&nbsp;&nbsp;官浔镇
							</p>
						</div>
						<div class="priceinfor"><!-- 只有第一条数据有单价这些 -->
							<ul>
								<li>单价</li>
								<li>数量</li>
								<li>小计</li>
								<li>￥850.00</li>
								<li>10</li>
								<li><b>￥8500.00</b></li>
							</ul>
						</div>
						<div class="clearfloat"></div>
					</div><!-- end indordiv -->
					<div class="infordiv">
						<div class="pinfor">
							<img src="img/timg.jpg">
							<p class="p1">精品香樟</p>
							<p>胸径：15厘米</p>
							<p class="p3"><i class="iconfont">&#xe6a7;</i>
								福建&nbsp;&nbsp;漳州&nbsp;&nbsp;漳浦县&nbsp;&nbsp;官浔镇
							</p>
						</div>
						<div class="priceinfor"><!-- 只有第一条数据有单价这些 -->
							<ul>
								<li></li>
								<li></li>
								<li></li>
								<li>￥850.00</li>
								<li>10</li>
								<li><b>￥8500.00</b></li>
							</ul>
						</div>
						<div class="clearfloat"></div>
					</div><!-- end indordiv -->
					
					<div class="addressdiv" id="addressdiv">
						<p>收货人地址<a href="javascript:void(0)">管理收货地址</a></p>
						<ul>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="addressradio" value="ad1">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="addrespan">福建	厦门	集美	集美街道  软件园三期A区02栋6楼 </span>
						        <span class="addrespan">收货人姓名: 郑慧婷    18850569531</span>
							</li>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="addressradio" value="ad2">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="addrespan">福建	厦门	集美	集美街道  软件园三期A区02栋6楼 </span>
						        <span class="addrespan">收货人姓名: 郑慧婷    18850569531</span>
							</li>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="addressradio" value="ad3" >
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="addrespan">使用新的收货地址 </span>
							</li>
						</ul>
						<div class="clearfloat"></div>
					</div><!-- end addressdiv -->
					<div class="addressdiv" id="zhifu">
						<p>选择支付方式</p>
						<ul>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="zhifuradio" value="xianshang">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">线上支付</span>
						        <span class="sp2">卖方与买方通过支付宝或微信方式进行网上在线支付，资金由花木网托管</span>
							</li>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="zhifuradio" value="huodao">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">货到付款</span>
						        <span class="sp2">卖方与买方达成交易意向后，卖家直接发货，买家收到货物后将款项直接支付于送货人员</span>
							</li>
						</ul>
						<div class="clearfloat"></div>
					</div><!-- end addressdiv -->
					
					<div class="addressdiv" id="wuliu">
						<p>选择配送方式</p>
						<ul>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="peisongradio" value="wuliu">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">物流</span>
						        <span class="sp2">因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款</span>
							</li>
							<li>
								<div class="butbox">
			                		<label class="demo-label">
						                <input class="demo-radio" type="radio" name="peisongradio" value="baoche">
						                <i class="demo-radioInput"></i>
			                		</label>
               					</div><!--end butbox  -->
		               			<span class="sp1">包车</span>
						        <span class="sp2">因非标准规格商品，配送费用默认到付，如需要卖家支付，请先联系卖家修改运费后再完成付款</span>
							</li>
						</ul>
						<div class="clearfloat"></div>
					</div><!-- end addressdiv -->
					<div class="leavemes" id="leavemes">
						<p>给卖家的留言</p>
						<textarea rows="" cols=""></textarea>
					</div>
					
				</div><!-- end order -->
				<div class="submitdiv" id="submitdiv">
					<p>实付款：<b>￥2345.00</b></p>
					<input type="button" value="提交订单" id="submit"/>
					<a class="backcar" id="backcar" href="javascript:void(0)">
						<img src="img/back.png">
						<span>返回购物车</span>
					</a>
				</div>
				</form>
				
			</div><!-- end cinner -->
		</div><!-- end content -->
		
		
		
		
		
		<!-- 导入底部文件 -->
 		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
		<script type="text/javascript" src="js/ordersubmit.js"></script>
	</body>
</html>