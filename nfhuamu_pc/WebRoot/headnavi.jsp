<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/common.css"/>
        <link rel="stylesheet" type="text/css" href="css/headnavi.css"/>
    </head>
    <body>
    		<div class="topinfor" id="topinfor">
			<div class="topinner" id="topinner">
				<!--未登录时-->
				<span class="lefts">您好，欢迎光临南方花木网！
					<a href="login.jsp">登录</a>|<a href="register.jsp">注册</a>
				</span>
				<!--登陆时-->
				<span class="lefts"  style="display:none" >您好，<span>我是用户</span><a href="javascript:void(0)">退出</a><label>欢迎光临南方花木网！</label><img src="img/gao.png"/>
					
				</span>
				
				
				<span class="rights"><i class="iconfont">&#xe606;</i><a href="tel:4006257257">4006-257-257</a>|
				<a href="javascript:void(0)">手机花木网</a>|<a href="javascript:void(0)">消息<span>2</span></a>|<a href="usercenter/account_index.jsp">用户中心</a></span>
			</div> 
		</div>
		<div class="header" id="header">
			<div class="headerinner" id="headerinner">
				<img class="logo" src="img/logo.png"/>
				<div class="sousuo" id="sousuo"> 
					<input type="text" placeholder="请输入您想要的商品名称吧" />
					<img src="img/sousuo.png" />
				</div>
				<a href="orderconfir.jsp" class="shoppingcar" id="shoppingcar"><img src="img/car1.png"/>我的购物车<label>1</label> </a>
			</div>
		</div><!--end header-->
		
		<div class="navi" id="navi">
			<div class="navinner">
				<ul class="mainul"> 
					<li><a href="javascript:void(0)">商品主类别</a>
						<ul class="childul">
							<li><a href="javascript:void(0)" style="background-position:15px 0px;">常绿乔木</a>
								<div class="namediv" id="namediv0">
									<a href="fenleisx.jsp">我是第1类树</a>
									<a href="fenleisx.jsp">是第1类树</a>
									<a href="fenleisx.jsp">第1类树</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -48px;">常绿灌木</a>
								<div class="namediv"id="namediv1">
									<a href="fenleisx.jsp">我是第2类树</a>
									<a href="fenleisx.jsp">我是第2类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -92px;">落叶乔木</a>
								<div class="namediv"id="namediv2">
									<a href="fenleisx.jsp">我是第3类树</a>
									<a href="fenleisx.jsp">我是第3类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -138px;">落叶灌木</a>
								<div class="namediv" id="namediv3">
									<a href="fenleisx.jsp">我是第4类树</a>
									<a href="fenleisx.jsp">我是第4类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -179px;">彩叶苗木</a>
								<div class="namediv"id="namediv4">
									<a href="fenleisx.jsp">我是第5类树</a>
									<a href="fenleisx.jsp">我是第5类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -221px;">球类苗木</a>
								<div class="namediv"id="namediv5">
									<a href="fenleisx.jsp">我是第6类树</a>
									<a href="fenleisx.jsp">我是第6类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -265px;">花叶苗木</a>
								<div class="namediv" id="namediv6">
									<a href="fenleisx.jsp">我是第7类树</a>
									<a href="fenleisx.jsp">我是第7类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -309px;">果树苗木</a>
								<div class="namediv" id="namediv7">
									<a  href="fenleisx.jsp">我是第8类树</a>
									<a  href="fenleisx.jsp">我是第8类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -354px;">绿植盆栽</a>
								<div class="namediv" id="namediv8">
									<a  href="fenleisx.jsp">第9树</a>
									<a  href="fenleisx.jsp">我第9类</a>
									<a  href="fenleisx.jsp">我是第jghj g 9类树</a>
									<a  href="fenleisx.jsp">我是第9类</a>
									<a  href="fenleisx.jsp">第9类树</a>
									<a  href="fenleisx.jsp">我是第9类</a>
									<a  href="fenleisx.jsp">9</a>
									<a  href="fenleisx.jsp">第9类</a>
									<a  href="fenleisx.jsp">我是第9类树</a>
									<a  href="fenleisx.jsp">我是fghg第9类</a>
									<a  href="fenleisx.jsp">我是第9类树</a>
									<a  href="fenleisx.jsp">我是第9类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -398px;">小型盆栽</a>
								<div class="namediv" id="namediv9">
									<a  href="fenleisx.jsp">我是第10类树</a>
									<a href="fenleisx.jsp">我是第10类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -443px;">多浆多肉</a>
								<div class="namediv" id="namediv10">
									<a href="fenleisx.jsp">我是第11类树</a>
									<a href="fenleisx.jsp">我是第11类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -487px;">观赏盆栽</a>
								<div class="namediv" id="namediv11">
									<a href="fenleisx.jsp">我是第12类树</a>
									<a href="fenleisx.jsp">我是第12类</a>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -530px;">其它苗木</a>
								<div class="namediv" id="namediv12">
									<ul>
										<li>
											<p>草坪<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a><div class="clearfloat"></div>
										</li>
										<li>
											<p>	草类植物<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">11111111</a>
											<a href="fenleisx.jsp">111111111</a><div class="clearfloat"></div>
										</li>
										<li>
											<p>水生植物<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">11111111</a>
											<div class="clearfloat"></div>
										</li>
									</ul><div class="clearfloat"></div>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -570px;">鲜花配花</a>
								<div class="namediv" id="namediv13">
									<ul>
										<li>
											<p>草坪<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">12211111</a>
											<a href="fenleisx.jsp">1211111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a><div class="clearfloat"></div>
										</li>
										<li>
											<p>	草类植物<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">1122111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">1122221111</a>
											<a href="fenleisx.jsp">11222221111</a><div class="clearfloat"></div>
										</li>
										<li>
											<p>水生植物<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<div class="clearfloat"></div>
										</li>
									</ul><div class="clearfloat"></div>
								</div>
							</li>
							<li><a href="javascript:void(0)" style="background-position:15px -615px;">资财配套</a>
								<div class="namediv" id="namediv14">
									<ul>
										<li>
											<p>草坪<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">1131111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a><div class="clearfloat"></div>
										</li>
										<li>
											<p>	草类植物<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">33333</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a><div class="clearfloat"></div>
										</li>
										<li>
											<p>水生植物<a href="fenleisx.jsp">更多&gt;&gt;</a></p>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">111111</a>
											<a href="fenleisx.jsp">1111311</a>
											<a href="fenleisx.jsp">1111311</a>
											<a href="fenleisx.jsp">331</a>
											<div class="clearfloat"></div>
										</li>
									</ul><div class="clearfloat"></div>
								</div>
							</li>
						</ul>
						<div class="divul1"></div>
					</li>
					<li><a href="index.jsp">首页</a></li>
					<li><a href="store_index.jsp">商城</a></li>
					<li><a href="gongqiu.jsp">供求</a></li>
					<li><a href="zixun_index.jsp">资讯</a></li>
					<li><a href="shangjia.jsp">商家展示</a></li>
					<li><a href="xianxiafuwu.jsp">线下服务</a></li>
					<li><a href="javascript:void(0)">我要买<i class="iconfont">&#xe822;</i></a>
						<ul class="childul2">
							<li><a href="javascript:void(0)">商城购买</a></li>
							<li><a href="javascript:void(0)">发布求购</a></li>
						</ul>
						<div class="divul2"></div>
					</li>
					<li><a href="javascript:void(0)">我要卖<i class="iconfont">&#xe822;</i></a>
						<ul class="childul2">
							<li><a href="javascript:void(0)">发布商品</a></li>
							<li><a href="javascript:void(0)">查看求购</a></li>
						</ul>
						<div class="divul2"></div>
					</li>
				</ul>
			</div>
		</div><!--end navi-->
		
		
	   <div class="leftfloat" id="leftfloat">
		    <ul>
				<li><a href="javascript:void(0)"><p>花木<br />商城</p></a></li>
				<li><a href="javascript:void(0)"><p>求购<br/>信息</p></a></li>
				<li><a href="javascript:void(0)"><p>花木<br/>咨询</p></a></li>
				<li><a href="javascript:void(0)"><p>会员<br/>推荐</p></a></li>
			</ul>
	  </div>
		
		<div class="rightfloat" id="rightfloat">
			<ul>
				<li><a href="javascript:void(0)"><img src="img/kefu.png"/><p>在线咨询</p></a></li>
				<li><a href="orderconfir.jsp"><img src="img/car2.png"/><p>购物车</p></a></li>
				<li><a href="javascript:void(0)"><img src="img/erweima.png"/><p>手机花木</p>
					<div class="erwemadiv" id="erweimadiv">
						<img src="img/ma.jpg"/><p>扫一扫，登录手机花木 m.nfhuamu.com</p>
						<img src="img/ma.jpg"/><p>扫一扫，下载花木APP</p>
					</div>
				</a></li>
				<li><a href="javascript:void(0)"><img src="img/gotop.png"/><p>回顶部</p></a></li>
			</ul>
		</div>
		
		<script type="text/javascript" src="js/jquery-1.8.2.js"></script>
		<script type="text/javascript" src="js/common.js"></script>
 	</body>
</html>