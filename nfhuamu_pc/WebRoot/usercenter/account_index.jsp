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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_index.css"/>
		<title>南方花木网—用户中心账户概况</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/> 
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="vip-tip">
					<div class="vip-grade">
						<div>
							<p>高</p>
						</div>
						<!-- <p>评分</p> -->
					</div>
					<div class="vip-schedule">
						<div class="gray-line" id="gray-line">
							<div class="green-line" id="green-line"></div>
						</div>
						
						<ul id="vipul">
							<li><p>普通</p></li>
							<li><p>高级</p></li>
							<li><p>金牌</p></li>
							<li><p>钻石</p></li>
							<li><p>旗舰</p></li>
						</ul>
						<a href="javascript:void(0)">升级会员</a>
					</div>
				</div><!--end vip-tip  -->
				
				<!-- <div class="up-grade">
					<p>完善以下信息可以增加您的评分<a href="javascript:void(0)">查看更多</a></p>
					<ul>
						<li><span class="lspan">
							您还没有对店铺设置二级域名，
							设置一个好的域名更利于推广。<span> +1分 </span></span>
							<a href="javascript:void(0)" class="closea">关闭</a>
							<a href="javascript:void(0)">去设置</a>	
						</li>
						<li><span class="lspan">
							您还没有通过身份证认证，
							认证后可以发布更多信息。<span>   +4分 </span></span>
							<a href="javascript:void(0)"class="closea">关闭</a>
							<a href="javascript:void(0)">去认证</a>	
						</li>
					</ul>
				</div> --><!--end up-grade  -->
				<div class="mypbp">
					<ul>
						<li>
							<a href="javascript:void()">
								<img src="img/acount1.png">
							</a>
							<p class="tp1">我的报价</p>
							<p class="tp2">共可发报价：<span>无限</span></p>
							<p class="tp2">还可发报价：<span>无限</span></p>
							<p class="tp2">今日可发报价：<span>18</span>/20</p>
							<!--如果改用户还没有进行身份验证的话   出现tipa-->
							<a class="tipa">身份验证发布更多报价</a>
						</li>
						<li>
							<a href="javascript:void()">
								<img src="img/acount2.png">
							</a>
							<p class="tp1">我的求购</p>
							<p class="tp2">共可发求购：<span>无限</span></p>
							<p class="tp2">还可发求购：<span>无限</span></p>
							<p class="tp2">今日可发求购：<span>无限</span></p>
						</li>
						<li>
							<a href="javascript:void()">
								<img src="img/acount3.png">
							</a>
							<p class="tp1">我的商品</p>
							<p class="tp2">共可商品：<span>20</span></p>
							<p class="tp2">还可发商品：<span>18</span></p>
							<!--如果改用户还没有进行身份验证的话   出现tipa-->
							<a class="tipa">身份验证发布更多商品</a>
						</li>
					</ul>
					<div class="clearfloat"></div>
				</div><!-- end  mypbp -->
				<div class="myvip-now">
					<div class="old-vip">
						<p>您现在的会员等级为<span id="nowvip">【高级会员】</span></p>
						<span>你可以发布<label>50</label>件商品</span>
						<span>你每日可以发布<label>20</label>条报价</span>
					</div>
					<div class="jiantou">
						<p>会员升级</p>
					</div>
					<div class=" new-vip">
						<p>升级为<span>【金牌会员】</span>可享受以下权限</p>
						<span>你可以发布<label>100</label>件商品</span>
						<span>你每日可以发布<!--< label></label> -->无限条报价</span>
					</div>
					<div class="clearfloat"></div>
				</div><!--end myvip-now  -->
				<div class="myprice">
					<p class="ttp">
						我的资金
					</p>
					<ul>
						<li>
							<a href="javscript:void(0)">
								<img src="img/y_dimg1.png">
							</a>
							<p>账户金额</p>
							<span>5600￥</span>
						</li>
						<li>
							<a href="javscript:void(0)">
								<img src="img/y_dimg2.png">
							</a>
							<p>可提现金额</p>
							<span>5600￥</span>
						</li>
						<li>
							<a href="javscript:void(0)">
								<img src="img/y_dimg3.png">
							</a>
							<p>保证金</p>
							<span>5600￥</span>
						</li>
					</ul>
					<div class="clearfloat"></div>
				</div><!--end myprice  -->
				<div class="myorder">
					<p class="ttp">
						我的订单
					</p>
					<ul>
						<li>
							<a href="javscript:void(0)">
								<img src="img/acount5.png">
							</a>
							<p>待付款（<b>1</b>）</p>
							<p>待收货（<b>1</b>）</p>
						</li>
						<li>
							<a href="javscript:void(0)">
								<img src="img/acount6.png">
							</a>
							<p>待发货（<b>1</b>）</p>
							<p>待处理（<b>0</b>）</p>
						</li>
						<li>
							<a href="javascript:void(0)">进入我的店铺</a>
							<a href="javascript:void(0)">升级我的店铺</a>
						</li>
					</ul>
					<div class="clearfloat"></div>
					
					
				</div><!--end myorder  -->
				<div class="myconfir">
					<p class="ttp">
						我的认证
					</p>
					<ul>
						<li>
							<a href="javascript:void(0)">
								<img src="img/acount7.png"/>
							</a>
							<p>手机验证</p>
							<p><a href="javascript:void(0)">审核通过</a></p>
						</li>
						<li>
							<a href="javascript:void(0)">
								<img src="img/acount8.png"/>
							</a>
							<p>身份证验证</p>
							<p>未提交<a href="javascript:void(0)">申请</a></p>
						</li>
						<li>
							<a href="javascript:void(0)">
								<img src="img/acount9.png"/>
							</a>
							<p>经营许可证验证</p>
							<p>未提交<a href="javascript:void(0)">申请</a></p>
						</li>
						<li>
							<a href="javascript:void(0)">
								<img src="img/acount10.png"/>
							</a>
							<p>上交真实保证金</p>
							<p><a href="javascript:void(0)">审核通过</a></p>
						</li>
						<li>
							<a href="javascript:void(0)">
								<img src="img/acount11.png"/>
							</a>
							<p>实地查验</p>
							<p>未提交<a href="javascript:void(0)">申请</a></p>
						</li>
						<li>
							<a href="javascript:void(0)">
								<img src="img/acount12.png"/>
							</a>
							<p>担保交易</p>
							<p><a href="javascript:void(0)">审核通过</a></p>
						</li>
					</ul>
					
					<div class="clearfloat"></div>
				</div><!--end myconfir  -->
			</div><!--end rightcontent  -->
			
			
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_index.js">	</script>
  </body>
</html>
