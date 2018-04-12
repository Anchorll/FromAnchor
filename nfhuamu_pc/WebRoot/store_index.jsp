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
		<link rel="stylesheet" type="text/css" href="css/store_index.css"/>
		<title>南方花木网-商城首页</title>
	</head>
	<body>

		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		
		 <div class="leftfloat2" id="leftfloat2">
		    
			<ul>
				<li><a href="javascript:void(0)"><p>常绿<br/>乔木</p><span>1F</span></a></li>
				<li><a href="javascript:void(0)"><p>落叶<br/>乔木</p><span>2F</span></a></li>
				<li><a href="javascript:void(0)"><p>常绿<br/>灌木</p><span>3F</span></a></li>
				<li><a href="javascript:void(0)"><p>落叶<br/>灌木</p><span>4F</span></a></li>
				<li><a href="javascript:void(0)"><p>彩叶<br/>苗木</p><span>5F</span></a></li>
				<li><a href="javascript:void(0)"><p>果树<br/>苗木</p><span>6F</span></a></li>
				<li><a href="javascript:void(0)"><p>球类<br/>苗木</p><span>7F</span></a></li>
				<li><a href="javascript:void(0)"><p>其它<br/>苗木</p><span>8F</span></a></li>
				<li><a href="javascript:void(0)"><p>绿植<br/>盆栽</p><span>9F</span></a></li>
				<li><a href="javascript:void(0)"><p>资财<br/>配套</p><span>10F</span></a></li>
			</ul>
	  </div>
		
		
		
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
			<!-- <ul class="yilogin">
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
			<a href="javascript:void(0)" class="tuichua">退出</a> -->
			
		</div><!--end userlogin-->
  		<div class="gongao" id="gongao">
			<p>商城公告</p>
			
			<ul class="gongaoul1" id="gongaoul1">
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
			</ul>
		</div><!--end gongao-->
		<div class="fuwu" id="fuwu">
			<a href="tel:4006257257" id="telnumber">服务热线<b>4006-257-257</b></a>
			<p>消费保障</p>
			<a href="javascript:void(0)" class="imga"><img src="img/sfyz.png"></a>
			<a href="javascript:void(0)" class="imga"><img src="img/gsyz.png"></a>
			<a href="javascript:void(0)" class="imga"><img src="img/sjyz.png"></a>
			<a href="javascript:void(0)" class="imga"><img src="img/sdyz.png"></a>
			<a href="javascript:void(0)" class="imga"><img src="img/zsxbzj.png"></a>
			<a href="javascript:void(0)" class="imga"><img src="img/danbao.png"></a>
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
  				
  			<div class="cinner"> 
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
  			</div><!-- end ad1 -->
  			
	  		<div class="floor" id="floor1">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>1F</span>常绿乔木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="fimgdiv">
	  				<div class="fleftimg" style="background-image:url(img/storetree.png);">
	  					<span>EVERGREEN</span>
	  					<p>四季常青</p>
	  				</div>
	  				<div class="frightimg">
	  					<ul>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						
	  					</ul>
	  				</div>
	  			</div><!-- end fimgdiv -->
	  			
	  		</div><!--end floor  -->
	  		<div class="floor" id="floor2">
	  			<div class="fnavi" style="border-bottom-color: #f98615;">
	  				<ul>
	  					<li style="background:#f98615;"><span>2F</span>落叶乔木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="fimgdiv">
	  				<div class="fleftimg" style="background-image:url(img/storetree2.png);">
	  					<span>COLORFUL LEAVES</span>
	  					<p>落英缤纷</p>
	  				</div>
	  				<div class="frightimg">
	  					<ul>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						
	  					</ul>
	  				</div>
	  			</div><!-- end fimgdiv -->
	  		</div><!--end floor  -->		
	  		<div class="floor" id="floor3">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>3F</span>常绿灌木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="fimgdiv">
	  				<div class="fleftimg" style="background-image:url(img/storetree3.png);">
	  					<span>EVERGREEN</span>
	  					<p>四季常青</p>
	  				</div>
	  				<div class="frightimg">
	  					<ul>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						
	  					</ul>
	  				</div>
	  			</div><!-- end fimgdiv -->
	  			
	  		</div><!--end floor  -->
	  		<div class="floor" id="floor4">
	  			<div class="fnavi" style="border-bottom-color: #f98615;">
	  				<ul>
	  					<li style="background:#f98615;"><span>4F</span>落叶灌木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="fimgdiv">
	  				<div class="fleftimg" style="background-image:url(img/storetree4.png);">
	  					<span>COLORFUR LEAVES</span>
	  					<p>落英缤纷</p>
	  				</div>
	  				<div class="frightimg">
	  					<ul>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						
	  					</ul>
	  				</div>
	  			</div><!-- end fimgdiv -->
	  			
	  		</div><!--end floor  -->		
	  		<div class="floor" id="floor5">
	  			<div class="fnavi" style="border-bottom-color: #f98615;">
	  				<ul>
	  					<li style="background:#f98615;"><span>5F</span>彩叶苗木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="fimgdiv">
	  				<div class="fleftimg" style="background-image:url(img/storetree5.png);">
	  					<span>A RIOT OF COLOUR</span>
	  					<p>万紫千红</p>
	  				</div>
	  				<div class="frightimg">
	  					<ul>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						
	  					</ul>
	  				</div>
	  			</div><!-- end fimgdiv -->
	  			
	  		</div><!--end floor  -->		
	  		<div class="floor" id="floor6">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>6F</span>果树苗木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="fimgdiv">
	  				<div class="fleftimg" style="background-image:url(img/storetree6.png);">
	  					<span>FRUITFULNESS</span>
	  					<p>硕果累累</p>
	  				</div>
	  				<div class="frightimg">
	  					<ul>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						<li><a href="productdetails.jsp">
	  							<img src="img/timg.jpg"/>
	  							<div class="wenzidiv">
	  								<p>精品香樟</p>
	  								<p><span>景观用苗园场</span><img src="img/jin.png"/></p>
	  								<div class="clearfloat"></div>
	  								<p class="pricep">￥860.00</p>
	  							</div>
	  						</a></li>
	  						
	  					</ul>
	  				</div>
	  			</div><!-- end fimgdiv -->
	  			
	  		</div><!--end floor  -->		
	  		
	  		<div class="floor" style="height:605px"  id="floor7">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>7F</span>球类苗木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="flimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="fcimg">
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree8.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="frimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  		</div><!-- end floor -->
	  		<div class="floor" style="height:605px" id="floor8">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>8F</span>球类苗木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="flimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="fcimg">
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree8.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="frimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  		</div><!-- end floor -->
	  		<div class="floor" style="height:605px"  id="floor9">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>9F</span>球类苗木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenlei.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="flimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="fcimg">
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree8.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="frimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  		</div><!-- end floor -->
	  		<div class="floor" style="height:605px"  id="floor10">
	  			<div class="fnavi">
	  				<ul>
	  					<li><span>10F</span>球类苗木</li>
	  					<li><a href="javascript:void(0)">香樟</a></li>
	  					<li><a href="javascript:void(0)">榕树</a></li>
	  					<li><a href="javascript:void(0)">盆架子</a></li>
	  					<li><a href="javascript:void(0)">火焰木</a></li>
	  					<li><a href="javascript:void(0)">羊蹄甲</a></li>
	  					<li><a href="javascript:void(0)">苏铁</a></li>
	  					<li><a href="javascript:void(0)">侧柏</a></li>
	  					<li><a href="javascript:void(0)">大叶女贞</a></li>
	  					<li><a href="javascript:void(0)">霸王棕</a></li>
	  					<li><a href="javascript:void(0)">大王椰子</a></li>
	  					<li><a href="fenleisx.jsp">查看全部品种&gt;&gt;</a></li>
	  				</ul>
	  			</div><!--end fnavi  -->
	  			<div class="flimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="fcimg">
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree8.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  			<div class="frimg">
	  				<a href="productdetails.jsp" style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  				<a href="productdetails.jsp"  style="background-image:url(img/storetree7.jpg)">
	  					<p>红花继木球</p>
	  					<span>￥40.00</span>
	  				</a>
	  			</div>
	  		</div><!-- end floor -->
	  						
	  		</div><!--end cinner  -->
  		</div><!--end content-->
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/banner.js">	</script>
		<script type="text/javascript" src="js/store_index.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
	</body>
</html>
