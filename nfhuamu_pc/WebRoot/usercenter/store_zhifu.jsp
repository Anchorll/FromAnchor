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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/store_zhifu.css"/>
		<title>南方花木网—用户中心我的订单</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							支付方式管理
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				
				<div class="zhifu">
					<ul>
						<li>
							<p>线上支付</p>
							<span class="tipspan">
								卖方与买方通过支付宝或微信方式进行网上在线支付，资金由花木网托管
							</span>
							<a href="javascript:void(0)" id="online-on" class="green">
								已启用
							</a>
							<a href="javascript:void(0)" id="online-off" class="nth2a gray" >
								关闭
							</a>
							
						</li>
						<li>
							<p>货到付款</p>
							<span class="tipspan">
								卖方与买方达成交易意向后，卖家直接发货，买家收到货物后将款项直接支付于送货人员
							</span>
							<a href="javascript:void(0)" id="huodao-off" class="red">
								未启用
							</a>
							<a href="javascript:void(0)" id="huodao-on" class="nth2a green">
								启用
							</a>
						</li>
					</ul>
					
				</div>
				
				
				
 			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_zhifu.js">	</script>
		<script type="text/javascript">
			//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("支付方式管理");
	
		
		</script>
		
  </body>
</html>