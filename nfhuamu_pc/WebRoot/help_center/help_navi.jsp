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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/help_navi.css"/>
		
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
					<a href="<%=path %>/usercenter/account_index.jsp">网站公告</a>
					&gt;
					<a href="javascript:void(0)" id="nowlocation"></a>
					&gt;
					<a href="javascript:void(0)" id="nowlocation1"></a>
				</p>
		<div class="leftnavi">
			<ul>
				<li><p><img src="img/bang.png"/><span>新手帮助</span></p>
					<div class="clearfloat"></div>
					<ul>
						<li><a href="<%=path %>/help_center/help_register.jsp">如何注册</a></li>
						<li><a href="<%=path %>/help_center/help_store.jsp">如何开店</a></li>
						<li><a href="<%=path %>/help_center/help_mes.jsp">发布信息</a></li>
					</ul>
				</li>
				<li><p><img src="img/bao.png"/><span>消费者保障</span></p>
					<div class="clearfloat"></div>
					<ul>
						<li><a href="<%=path %>/help_center/help_phone.jsp">手机验证</a></li>
						<li><a href="<%=path %>/help_center/help_information.jsp">资料审核</a></li>
						<li><a href="<%=path %>/help_center/help_truth.jsp">信息真实保障</a></li>
						<li><a href="<%=path %>/help_center/help_trading.jsp">担保交易</a></li>
					</ul>
				</li>
				<li><p><img src="img/zhi.png"/><span>支付方式</span></p>
					<div class="clearfloat"></div>
					<ul>
						<li><a href="<%=path %>/help_center/help_online.jsp">在线支付</a></li>
						<li><a href="<%=path %>/help_center/help_bank.jsp">银行转账</a></li>
						<li><a href="<%=path %>/help_center/help_goods.jsp">货到付款</a></li>
					</ul>
				</li>
				<li><p><img src="img/tui.png"/><span>推广加盟</span></p>
					<div class="clearfloat"></div>
					<ul>
						<li><a href="<%=path %>/help_center/help_all.jsp">全网营销</a></li>
						<li><a href="<%=path %>/help_center/help_add.jsp">广告服务</a></li>
						<li><a href="<%=path %>/help_center/help_vip.jsp">会员服务</a></li>
						<li><a href="<%=path %>/help_center/help_he.jsp">合作代理</a></li>
					</ul>
				</li>
				<li><p><img src="img/te.png"/><span>特色服务</span></p>
					<div class="clearfloat"></div>
					<ul>
						<li><a href="<%=path %>/help_center/help_sale.jsp">委托销售</a></li>
						<li><a href="<%=path %>/help_center/help_wbuy.jsp">委托购买</a></li>
						<li><a href="<%=path %>/help_center/help_buy.jsp">集中采购</a></li>
					</ul>
				</li>
			</ul>
		</div><!--end leftnavi  -->

		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/common.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/help_navi.js">	</script>
  </body>
</html>