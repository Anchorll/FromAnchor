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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/myorder_buy_details.css"/>
		<title>南方花木网—用户中心我的订单</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(5) li:nth-child(2) a{
				color:#393;	
			}
			.leftnavi>ul li:nth-child(5) li:nth-child(1) a{
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
						<li><a href="javascript:void(0)">
							订单详情
						</a></li>
					</ul>
					<span >订单状态：<span>待付款</span></span>
					<span>订单号：201703170318</span>
					<span>下单时间：2017-03-17&nbsp;16:50:37</span>
				</div><!-- end rnavi -->
				
				<div class="orderinfor">
					<p class="ttp">订单信息</p>
					<div class="oidiv1">
						<p>买家信息</p>
						<span>店铺名：景观用苗园艺场</span>
						<span>电话：12345678900</span>
						<span>QQ：124536789</span>
						<span>地址：福建&nbsp;厦门&nbsp;集美&nbsp;后溪镇&nbsp;后溪新村35号</span>
					</div>	
					<ul>
						<li>
							<img src="img/timg.jpg" class="fl">
							<span class="fl">精品香樟</span>
							<span class="fl">数量：10</span>
							<span class="fl">单价：￥850.00</span>
							<br />
							<p class="fl">高度：600厘米&nbsp;&nbsp;&nbsp;冠幅：500厘米&nbsp;&nbsp;&nbsp;胸径：15厘米</p>
						</li>
						<li>
							<img src="img/timg.jpg" class="fl">
							<span class="fl">精品香樟</span>
							<span class="fl">数量：10</span>
							<span class="fl">单价：￥850.00</span>
							<p class="fl">高度：600厘米&nbsp;&nbsp;&nbsp;冠幅：500厘米&nbsp;&nbsp;&nbsp;胸径：15厘米</p>
						</li>
					</ul>
					<p class="pricep"><span>运费：<b>￥2000.00</b>（包车）</span>
						<span>优惠打折：<b>￥0.00</b></span>
						<span>总价<b style="color:#f00">￥28500.00</b></span>
					</p>
				</div><!--end orderinfor  -->
				
				<div class="wuliuinfor">
					<p class="ttp">物流信息</p>
					<p class="linep">收货地址：李小璐，12345678900，福建&nbsp;厦门&nbsp;湖里&nbsp;禾山街道&nbsp;县后社36号 , 361000</p>
					<p class="linep">配送方式：包车</p>
				</div><!--end orderinfor  -->
				
				<div class="caozuo">
					<p class="ttp">操作历史</p>
					<p class="linep"><span style="color:#393;margin:0 10px 0 0">精品盆栽</span>在2017-01-01&nbsp;10:30:30<span  style="color:#f00;margin:0 0px 0 10px">调整费用（配送费用）</span></p>
				</div><!--end orderinfor  -->
				
				
  			</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/myorder_buy.js">	</script>
		<script type="text/javascript">
	
		//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("我买的");

		</script>
  </body>
</html>
