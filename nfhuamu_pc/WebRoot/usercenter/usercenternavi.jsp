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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/usercenternavi.css"/>
	</head>
	<body>
		<jsp:include  page="../headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		<div class="navicontent" id="navicontent">
				<p class="location" id="location">
					<i class="iconfont">&#xe601;</i>
					<a href="javascript:void(0)">当前位置</a>
					&gt;
					<a href="index.jsp">首页</a>
					&gt;
					<a href="<%=path %>/usercenter/account_index.jsp">用户中心</a>
					&gt;
					<a href="javascript:void(0)" id="nowlocation"></a>
				</p>
		<div class="leftnavi">
			<p>用户中心</p>
			<ul class="usercenterul" id="usercenterul">
				<li><span>账户信息<img src="img/storedown.png"></span>
  						<ul>
  							<li><a href="<%=path %>/usercenter/account_index.jsp">账户概况<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/account_personal.jsp">个人资料<span class="tipspan">完善</span></a></li>
  							<li><a href="<%=path %>/usercenter/account_confir.jsp">认证中心<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/account_address.jsp">我的地址<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/account_mes.jsp">我的消息<span class="tipspan mes">2</span></a></li>
   							<li><a href="<%=path %>/usercenter/account_colected.jsp">我的收藏<span class="tipspan"></span></a></li>
  						</ul>
  				</li>
  				<li><span>商品管理<img src="img/storedown.png"></span>
  						<ul>
  							<li><a href="<%=path %>/usercenter/product_manerge.jsp">商品管理</a><a href="<%=path %>/usercenter/product_add.jsp" id="addp"><span class="tipspan">添加</span></a></li>
  							<li><a href="<%=path %>/usercenter/product_fenlei.jsp">分类管理<span class="tipspan"></span></a></li>
  						</ul>
  				</li>
  				<li><span>求购报价<img src="img/storedown.png"></span>
  						<ul>
  							<li><a href="<%=path %>/usercenter/buyandsale_buy.jsp">我的求购<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/buyandsale_sale.jsp">我的报价<span class="tipspan"></span></a></li>
  						</ul>
  				</li>
  				<li><span>我的资金<img src="img/storedown.png"></span>
  						<ul>
  							<li><a href="<%=path %>/usercenter/myfund_fund.jsp">我的资金<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/myfund_details.jsp">资金明细<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/myfund_cash.jsp">余额提现<span class="tipspan"></span></a></li>
  						</ul>
  				</li>
  				<li><span>我的订单<img src="img/storedown.png"></span>
  						<ul>
  							<li><a href="<%=path %>/usercenter/myorder_buy.jsp">我买的<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/myorder_sale.jsp">我卖的<span class="tipspan"></span></a></li>
  						</ul>
  				</li>
  				<li><span>店铺设置<img src="img/storedown.png"></span>
  						<ul>
  							<li><a href="<%=path %>/usercenter/store_setting.jsp">店铺设置<span class="tipspan">预览</span></a></li>
  							<li><a href="<%=path %>/usercenter/store_main.jsp">主题设置<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/store_banner.jsp">横幅设置<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/store_zhifu.jsp">支付方式管理<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/store_peisong.jsp">配送方式管理<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/store_manerge.jsp">基地管理<span class="tipspan"></span></a></li>
  							<li><a href="<%=path %>/usercenter/store_naviman.jsp">店铺导航管理<span class="tipspan"></span></a></li>
  						</ul>
  				</li>
  					
			</ul>
			</div><!--end leftnavi  -->
			
		
		
		
		
		
		

		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/usercenternavi.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/common.js">	</script>
  </body>
</html>