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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/myorder_buy.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		
		<title>南方花木网—用户中心我的订单</title>
		<style type="text/css">
		.leftnavi>ul li:nth-child(5) li:nth-child(1) a{
			color:#1a1a1a;	
		}
		.leftnavi>ul li:nth-child(5) li:nth-child(2) a{
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
						<li><a href="javascript:void(0)" id="allo">
							全部订单
						</a></li>
						<li><a href="javascript:void(0)" id="fko">
							待付款
						</a></li>
						<li><a href="javascript:void(0)" id="fho">
							待发货
						</a></li>
						<li><a href="javascript:void(0)" id="sho">
							待收货
						</a></li>
						<li><a href="javascript:void(0)" id="pjo">
							待评价
						</a></li>
						<li><a href="javascript:void(0)"id="wco">
							已完成
						</a></li>
						<li><a href="javascript:void(0)"id="qxo">
							已取消
						</a></li>
					</ul>
				</div><!-- end rnavi -->
					
				<div class="myorder-buy">
					<div class="sousuo" id="sousuo">
						<input type="text"/>
						<span>搜索</span>
					</div><!--end sousuo  -->
					
					<!-- 每个order为 一家店铺的订单 -->
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>买家：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span class="state">待付款</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>&nbsp;</li>
										<li>&nbsp;</li>
										<li>&nbsp;</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="<%=path %>/usercenter/myorder_sale_details.jsp">查看订单</a>
							<a href="javascript:void(0)" class="cancela">取消订单</a>
							<a href="javascript:void(0)" class="changeprice">调整费用</a>
							<a href="javascript:void(0)" class="fukuan">发货</a>
							<a href="javascript:void(0)" class="fukuan">收到货款</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>店铺：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span class="state">待发货</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="javascript:void(0)">查看订单</a>
							<a href="javascript:void(0)" class="fukuan">发货</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					
					
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>店铺：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span class="state">已发货</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="javascript:void(0)">查看订单</a>
							<a href="javascript:void(0)" class="fukuan">收到货款</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>店铺：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span class="state">待收货</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="javascript:void(0)">查看订单</a>
							<a href="javascript:void(0)" class="fukuan">收到货款</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					
					
					
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>店铺：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span  class="state">已完成</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="javascript:void(0)">查看订单</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					
					
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>店铺：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span  class="state">已取消</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="javascript:void(0)">查看订单</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					<div class="order">
							<p><span class="ordernumber ">订单号：<span>201702201132</span></span>
								<span>下单时间：2017-02-20&nbsp;11:33:33</span>
								<span>店铺：<span>景观用苗园艺场</span></span>
								<a href="javascript:void(0)">订单状态：<span  class="state">待评价</span></a>
							</p>
						<!-- 每个li 为一家店铺中所买的一种商品 -->
						<ul>
							
							<li>
								<div class="leftimg">
									<img src="img/timg.jpg"/>
									<p>精品香樟</p>
									<span>胸径：15厘米</span>
								</div>
								<div class="rightinfor">
									<ul>
										<li>价格</li>
										<li>数量</li>
										<li>小计</li>
										<li>￥860.00</li>
										<li>11</li>
										<li><span>￥8600.00</span></li>
									</ul>
								</div>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="caozuo">
							<a href="javascript:void(0)">查看订单</a>
							<span>订单总额：<span class="price">￥26000.00</span></span>
							<span>共<span class="nums">2</span>件商品</span>
						</div>
					</div><!-- end order -->
					
				</div><!--end myorder-buy  -->
				
				
				
				
  			</div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		<!--提示弹窗  -->
		<div class="mengban" id="mengban">
		<div class="tipdiv-price" id="tipdiv-prcie">
			<img src="img/addressclose.png" class="closeimg">
			<p class="ttp"><label class="fl"></label><span>调整费用</span><label class="fr"></label></p>
			<div class="orderinfor">
				<p>买家：中艺园林有限公司</p>
				<p>订单号：1234567894561</p>
			</div>
			<form action="" id="priceform">
				<div class="price">
					<ul>
						<li>
							<span>商品总价：<br /><b>￥26000.00</b></span>
							<input type="text" class='validate[required]'/>
						</li>
						<li>
							<span>配送运费：<br /><b>￥26000.00</b></span>
							<input type="text" class='validate[required]'/>
						</li>
					</ul>
				</div>
				<p>订单总价：<b>￥52000.00</b></p>
				<input type="submit"value="提交"/>
				<input type="button"value="取消" id="cancelbut"/>
			</form>
			
		</div><!-- end tipprice -->
		
		<!--删除订单  -->
			<div class="delorder" id="delorder">
				<img alt="" src="img/addressclose.png" class="closeimg">
				<p class="p1"><img src="img/jinggao.png"/>您确认要取消该订单吗？	</p>
				<p class="p2">订单号：201702051654</p>
				<form id="deorderform">
					<div class="butbox">
					   <label class="demo-label">
						 <input class="demo-radio" type="radio" name="reason" value="1">
					     <i class="demo-radioInput"></i>改选其他商品
					   </label>
		            </div><!--end butbox  -->
				               			
				    <div class="butbox">
					   <label class="demo-label">
			              <input class="demo-radio" type="radio" name="reason" value="2">
						  <i class="demo-radioInput"></i>改选其他配送方式
					   </label>
		           </div><!--end butbox  -->
		            <div class="butbox">
					   <label class="demo-label">
			              <input class="demo-radio" type="radio" name="reason" value="3">
						  <i class="demo-radioInput"></i>改选其他卖家
					   </label>
		           </div><!--end butbox  -->
		            <div class="butbox">
					   <label class="demo-label">
			              <input class="demo-radio" type="radio" name="reason" value="4">
						  <i class="demo-radioInput"></i>其他原因
					   </label>
		           </div><!--end butbox  -->
		           
		           <div class="clearfloat"> </div>
		           <textarea rows="" cols="" placeholder="说点什么吧" id="leavemes"></textarea>
		           
					<input type="submit" value="确认">
				</form>
				
			
			</div>
		
		
		</div>
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/myorder_buy.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		
		<script type="text/javascript">
	//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("我卖的");
		$('#priceform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
		</script>
  </body>
</html>
