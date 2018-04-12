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
		<link rel="stylesheet" type="text/css" href="css/index.css"/>
		<title>南方花木网-首页</title>
	</head>
	<body>

		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		
		<div class="loginandgg">
		<div class="userlogin" id="userlogin">
			<!--未登录时-->
			<p>用户登录</p>
			<form>
				<ul class="weilogin">
					<li><i class="iconfont">&#xe61e;</i><input type="text" placeholder="请输入帐号" /></li>
					<li><i class="iconfont">&#xe644;</i><input type="password" placeholder="请输入密码" /></li>
					<li><a href="register.jsp" class="lefta">注册</a><a href="backpwd.jsp" class="righta">忘记密码？</a> </li>
					<li><input type="submit" value="登录"></li>
				</ul>
			</form>
			<a href="javascript:void(0)" class="lefta"><span class="weispan"><i class="iconfont">&#xe65b;</i>QQ</span></a>
			<a href="javascript:void(0)" class="lefta"><span class="weispan"><i class="iconfont">&#xe60a;</i>微信</span></a>
			
			<!--已登录时-->
			<!--<ul class="yilogin">
				<li>
					<a href="javascript:void(0)">
						<img src="img/headimg.png" class="headimg"/>
						<span>我是用户</span>
						<img src="img/gao.png" class="djimg"/>
					</a>
				</li>
				<li>
					<a href="javascript:void(0)">
						<span><i class="iconfont">&#xe6ca;</i>我的报价</span>
					</a>
					<a href="javascript:void(0)">
						<span><i class="iconfont">&#xe64b;</i>发布求购</span>
					</a>
				</li>
				<li>
					<a href="javascript:void(0)">
						<span><i class="iconfont">&#xe7d1;</i>发布商品</span>
					</a>
					<a href="javascript:void(0)">
						<span><i class="iconfont">&#xe600;</i>用户中心</span>
					</a>
				</li>
			</ul>
			<a href="javascript:void(0)" class="tuichua">退出</a>-->
			
		</div><!--end userlogin-->
  		<div class="gongao" id="gongao">
			<p>网站公告</p>
			<p>最新认证企业</p>
			<p>最新认证会员</p>
			<label class="label1"></label>
			<label></label>
			<label></label>
			<div class="clear-float"></div>
			<ul class="gongaoul1" id="gongaoul1">
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">[公告]恭祝南方花木网获评网络最佳交易平台</a></li>
				
			</ul>
			
				<ul class="gongaoul2" id="gongaoul2">
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				<li>
					<a href="javascript:void(0)">[企业]一线牵羊现世界苗圃</a>
				</li>
				
			</ul>
			<ul class="gongaoul3" id="gongaoul3">
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
				<li><a href="javascript:void(0)">[个人]起梦网络</a></li>
			</ul>
		</div><!--end gongao-->
		</div><!--end loginandgg-->
		
		<div class="bannar" id="bannar">
  			<div class="center-img" id="center-img">
  				<ul>
  					<li><a href="javascript:void(0)"><img src="img/ad.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad.jpg"/></a></li>
  				</ul>
  				<div class="clear-float"></div>
  			</div>
  				<ul class="yuan" id="yuan">
  					<li class="on"></li>
  					<li></li>
  					<li></li>
  				</ul>
  			<div class="clear-float"></div>
  		</div><!--end bannar-->
  		<div class="content" id="content">
  				
  			
  			<div class="ad1" id="ad1">
				<ul>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad2.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/ad1.jpg"/></a></li>
					<li><a href="javascript:void(0)"><img src="img/change.png"/></a></li>
				</ul>
  			</div>
  			<div class="shangcheng" id="shangcheng">
  				<div class="title">
  					<h3><i class="iconfont" >&#xe640;</i>花木商城</h3><p>STORE</p>
  					<label class="leftl"></label>
					<label class="rightl"></label>
  				</div>
  				<div class="fenlei">
  					<ul>
  						<li><a href="javascript:void(0)">常绿乔木</a><label></label></li>
  						<li><a href="javascript:void(0)">常绿灌木</a><label></label></li>
  						<li><a href="javascript:void(0)">落叶乔木</a><label></label></li>
  						<li><a href="javascript:void(0)">落叶灌木</a><label></label></li>
  						<li><a href="javascript:void(0)">彩叶苗木</a><label></label></li>
  						<li><a href="javascript:void(0)">果树苗木</a><label></label></li>
  						<li><a href="javascript:void(0)">球类苗木</a><label></label></li>
  						<li><a href="javascript:void(0)">其它苗木</a><label></label></li>
  						<li><a href="javascript:void(0)">盆景绿植</a><label></label></li>
  						<li><a href="javascript:void(0)">资财配套</a><label></label></li>
  						<li><a href="javascript:void(0)">全部分类</a><label></label></li>
  					</ul>
  				</div>
  				<ul class="productul">
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  					<li>
  						<a href="productdetails.jsp"><img src="img/timg.jpg"/><p class="topp">精品香樟</p>
  							<div class="pdiv">
  								<div class="tianchongp"></div>
  								<p>商品：精品香樟</p>
	  							<p>价格：<span>￥860.00</span></p>
	  							<p>胸径：15厘米</p>
  							</div>
	  					    <div class="innerdiv"></div>
  						</a>
  					</li>
  				</ul>
  				<a href="fenleisx.jsp" class="morea">查看更多品种&gt;&gt;</a>
  				<div class="clear-float"></div>
  				<div class="tuijian" id="tuijian">
  					<p class="titlep">推荐商品   Recommended  </p>
  					<ul>
  						<li><a href="productdetails.jsp"><img src="img/timg.jpg"/>
  						<p>P180 雀舌黄杨球</p>
  						<p>￥150.00/株</p></a></li>
  					</ul>
  					<ul>
  						<li><a href="productdetails.jsp"><img src="img/timg.jpg"/>
  						<p>P180 雀舌黄杨球</p>
  						<p>￥150.00/株</p></a></li>
  					</ul>
  					<ul>
  						<li><a href="productdetails.jsp"><img src="img/timg.jpg"/>
  						<p>P180 雀舌黄杨球</p>
  						<p>￥150.00/株</p></a></li>
  					</ul>
  					<ul>
  						<li><a href="productdetails.jsp"><img src="img/timg.jpg"/>
  						<p>P180 雀舌黄杨球</p>
  						<p>￥150.00/株</p></a></li>
  					</ul>
  					<ul>
  						<li><a href="productdetails.jsp"><img src="img/timg.jpg"/>
  						<p>P180 雀舌黄杨球</p>
  						<p>￥150.00/株</p></a></li>
  					</ul>
  					<ul>
  						<li><a href="productdetails.jsp"><img src="img/timg.jpg"/>
  						<p>P180 雀舌黄杨球</p>
  						<p>￥150.00/株</p></a></li>
  					</ul>
  				</div>
  			</div>
  			<div class="ad2" id="ad2">
  				<ul>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  				</ul>
  			</div>
  			<div class="qiugouxinxi" id="qiugouxinxi">
  				<div class="title">
  					<h3><i class="iconfont" >&#xe636;</i>求购信息</h3><p>PURCHASE INFOR</p>
  					<label class="leftl"></label>
					<label class="rightl"></label>
  					<a class="fabua">+发布求购</a>
  				</div>
  				<ul>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a herf="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="javascript:void(0)">
  						<span class="">浙江采购：<span>元宝枫</span>（50棵）</span>
  						<span>高度:400厘米&nbsp;&nbsp;&nbsp;&nbsp;胸径:13厘米&nbsp;&nbsp;&nbsp;&nbsp;冠幅:300厘米</span>
  						<span>报价剩余<span>3</span>天</span>
  						<a href="javascript:void(0)" class="button">报价</a>
  					</a></li>
  					<li><a href="gongqiu.jsp">查看更多求购&gt;&gt;</a></li>
  				</ul>
  			</div><!--end qiugouxinxi-->
  			
  			<div class="gongyingxinxi" id="gongyingxinxi">
  					<p class="titlep">供应信息   Provision</p>
  					<ul>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  						<li>
  							<a href="javascript:void(0)">
	  							<span>椰山宏山苗木园艺场<span>香樟</span>(50棵)</span>
	  							<span>胸径：13厘米  </span>
	  							<span>价格:<span>￥860 </span></span>
  							</a>
  						</li>
  					</ul>
  			</div><!--end gongyingxinxi-->

  			<div class="ad2" id="ad2">
  				<ul>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  				</ul>
  			</div>
  		
  		
  		
	  		<div class="huamuzixun" id="huamuzixun">
	  				<div class="title">
	  					<h3><i class="iconfont" >&#xe67c;</i>花木资讯</h3><p>INFORMATION</p>
	  					<label class="leftl"></label>
						<label class="rightl"></label>
	  				</div>
	  				<div class="fenlei">
	  					<ul>
	  						<li><a href="javascript:void(0)">行业新闻</a><label></label></li>
	  						<li><a href="javascript:void(0)">技术创新</a><label></label></li>
	  						<li><a href="javascript:void(0)">政策法规</a><label></label></li>
	  						<li><a href="javascript:void(0)">市场行情</a><label></label></li>
	  						<li><a href="javascript:void(0)">展会信息</a><label></label></li>
	  						<li><a href="javascript:void(0)">招标信息</a><label></label></li>
	  					</ul>
	  				</div>
	  				<ul class="productul">
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  					<li>
	  						<a href="zixun_details.jsp">
	  							<img src="img/huamuzixun.jpg"/>
	  							<p class="topp">017第五届中国（临沂）苗木花卉、园林机械与用品博览会</p>
	  						</a>
	  					</li>
	  				</ul>
	  				<a href="zixun_index.jsp" class="morea">查看更多资讯&gt;&gt;</a>
	  				<div class="clear-float"></div>
	  			</div>
	  		<div class="newzixun">
	  			<p class="titlep">最新资讯   Latest Information</p>
	  					<ul>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术 
		  							如何种植红叶石楠？红叶石楠种植技术  
		  							如何种植红叶石楠？红叶石楠种植技术  如何种植红叶石楠？红叶石楠种植技术          
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  						<li>
	  							<a href="zixun_details.jsp">
		  							&nbsp;&nbsp;&nbsp;如何种植红叶石楠？红叶石楠种植技术         
	  							</a>
	  						</li>
	  					</ul>
	  		</div>
	  		<div class="ad2" id="ad2">
  				<ul>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/ad3.jpg"/></a></li>
  				</ul>
  			</div>
	  		
	  		
	  		<div class="viptuijian" id="viptuijian">
	  				<div class="title">
	  					<h3><i class="iconfont" >&#xe690;</i>会员推荐</h3><p>MERBER RECOMMEND</p>
	  					<label class="leftl"></label>
						<label class="rightl"></label>
	  				</div>
	  				<ul>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/gao.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/he.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/jin.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/he.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/guan.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/zuan.png" />
	  					</a></li>
	  					<li><a href="javascriopt:void(0)">
	  						<p>众诚花木基地</p>
	  						<span>联系人：张三</span>
	  						<br />
	  						<span>电话：18888888888</span>
	  						<img src="img/gao.png" />
	  					</a></li>
	  				</ul>
	  		</div>
  		</div><!--end content-->
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/banner.js">	</script>
		<script type="text/javascript" src="js/index.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
	</body>
</html>
