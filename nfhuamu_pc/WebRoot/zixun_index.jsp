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
		<link rel="stylesheet" type="text/css" href="css/zixun_index.css"/>
		<title>南方花木网-资讯首页</title>
	</head>
	<body>
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		 <div class="leftfloat2" id="leftfloat2">
		    
			<ul>
				<li><a href="javascript:void(0)"><p>行业<br/>新闻</p><span>1F</span></a></li>
				<li><a href="javascript:void(0)"><p>技术<br/>创新</p><span>2F</span></a></li>
				<li><a href="javascript:void(0)"><p>政策<br/>法规</p><span>3F</span></a></li>
				<li><a href="javascript:void(0)"><p>市场<br/>行情</p><span>4F</span></a></li>
				<li><a href="javascript:void(0)"><p>展会<br/>信息</p><span>5F</span></a></li>
				<li><a href="javascript:void(0)"><p>招标<br/>信息</p><span>6F</span></a></li>
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
					<li><a href="register.jsp" class="lefta">注册</a><a href=backpwd.jsp" class="righta">忘记密码？</a> </li>
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
			<label></label>
			<ul class="gongaoul1" id="gongaoul1">
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="javascript:void(0)">恭祝南方花木网获评网络最佳交易平台</a></li>
			</ul>
		</div><!--end gongao-->
		<div class="hotnews" id="hotnews">
			<p>热门资讯</p>
			<label></label>
			<ul class="gongaoul1" id="gongaoul2">
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[技术创新]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[技术创新]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
			</ul>
		</div><!--end hotnews-->
		<div class="tuijian" id="tuijian">
			<p>最新推荐</p>
			<label></label>
			<ul class="gongaoul1" id="gongaoul3">
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[技术创新]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[技术创新]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
				<li><a href="zixun_details.jsp"><span>[行业新闻]</span>恭祝南方花木网获评网络最佳交易平台</a></li>
			</ul>
		</div><!--end tuijian-->
		<div class="usertip">
			<div class="tipd">
				<a href="javascript:void(0)">南方花木网用户交易须知</a>
			</div>
			<div class="tipd">
				<a href="javascript:void(0)">苗木购销合同样本</a>
			</div>
		</div>
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
		
		<div class="content">
			<div class="cinner">
				<div class="floor" id="floor1">
					<div class="titlediv">
						<p><span>1F</span>行业新闻</p>
						<span>足不出户，为您提供行业里最新、最热的信息动态！</span>
						<a href="zixun_more.jsp" class="morea">查看更多&gt;&gt;</a>
					</div>
					<div class="infordiv">
						<div class="leftimg">
							<a href="zixun_details.jsp">
								<div class="imgdiv" style="background-image:url(img/timg.jpg)">
								</div>
								<div class="wenzidiv">
									<p class="tp">2017年苗木是清场还是当柴烧或许有更好的办法！</p>
									<p>着苗木产业的调整升级和去库存压力的增加，各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度</p>
								</div>
							</a>
						</div>
						<div class="rightdiv">
							<ul>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfloat"></div>
				</div><!--end floor  -->
				<div class="floor" id="floor2">
					<div class="titlediv">
						<p><span>2F</span>技术创新</p>
						<span>足不出户，为您提供行业里最新、最热的信息动态！</span>
						<a href="zixun_more.jsp" class="morea">查看更多&gt;&gt;</a>
					</div>
					<div class="infordiv">
						<div class="leftimg">
							<a href="zixun_details.jsp">
								<div class="imgdiv" style="background-image:url(img/timg.jpg)">
								</div>
								<div class="wenzidiv">
									<p class="tp">2017年苗木是清场还是当柴烧或许有更好的办法！</p>
									<p>着苗木产业的调整升级和去库存压力的增加，各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度</p>
								</div>
							</a>
						</div>
						<div class="rightdiv">
							<ul>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfloat"></div>
				</div><!--end floor  -->
				<div class="floor" id="floor3">
					<div class="titlediv" style="border-bottom-color:#2698ef;">
						<p style="background:#2698ef;"><span>3F</span>政策法规</p>
						<span>足不出户，为您提供行业里最新、最热的信息动态！</span>
						<a href="zixun_more.jsp" class="morea" style="color:#2698ef">查看更多&gt;&gt;</a>
					</div>
					<div class="infordiv">
						<div class="leftimg">
							<a href="zixun_details.jsp">
								<div class="imgdiv" style="background-image:url(img/timg.jpg)">
								</div>
								<div class="wenzidiv">
									<p class="tp">2017年苗木是清场还是当柴烧或许有更好的办法！</p>
									<p>着苗木产业的调整升级和去库存压力的增加，各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度</p>
								</div>
							</a>
						</div>
						<div class="rightdiv">
							<ul>
								<li>
									<a href="zixun_details.jsp">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfloat"></div>
				</div><!--end floor  -->
				<div class="floor" id="floor4">
					<div class="titlediv" style="border-bottom-color:#2698ef;">
						<p style="background:#2698ef;"><span>4F</span>市场行情</p>
						<span>足不出户，为您提供行业里最新、最热的信息动态！</span>
						<a href="zixun_more.jsp" class="morea" style="color:#2698ef">查看更多&gt;&gt;</a>
					</div>
					<div class="infordiv">
						<div class="leftimg">
							<a href="javascript:void(0)">
								<div class="imgdiv" style="background-image:url(img/timg.jpg)">
								</div>
								<div class="wenzidiv">
									<p class="tp">2017年苗木是清场还是当柴烧或许有更好的办法！</p>
									<p>着苗木产业的调整升级和去库存压力的增加，各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度</p>
								</div>
							</a>
						</div>
						<div class="rightdiv">
							<ul>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfloat"></div>
				</div><!--end floor  -->	
				<div class="floor" id="floor5">
					<div class="titlediv" style="border-bottom-color:#f98615;">
						<p style="background:#f98615;"><span>5F</span>展会信息</p>
						<span>足不出户，为您提供行业里最新、最热的信息动态！</span>
						<a href="zixun_more.jsp" class="morea" style="color:#f98615">查看更多&gt;&gt;</a>
					</div>
					<div class="infordiv">
						<div class="leftimg">
							<a href="javascript:void(0)">
								<div class="imgdiv" style="background-image:url(img/timg.jpg)">
								</div>
								<div class="wenzidiv">
									<p class="tp">2017年苗木是清场还是当柴烧或许有更好的办法！</p>
									<p>着苗木产业的调整升级和去库存压力的增加，各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度</p>
								</div>
							</a>
						</div>
						<div class="rightdiv">
							<ul>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfloat"></div>
				</div><!--end floor  -->
				<div class="floor" id="floor6">
					<div class="titlediv" style="border-bottom-color:#f98615;">
						<p style="background:#f98615;"><span>6F</span>招标信息</p>
						<span>足不出户，为您提供行业里最新、最热的信息动态！</span>
						<a href="zixun_morea.jsp" class="morea" style="color:#f98615">查看更多&gt;&gt;</a>
					</div>
					<div class="infordiv">
						<div class="leftimg">
							<a href="javascript:void(0)">
								<div class="imgdiv" style="background-image:url(img/timg.jpg)">
								</div>
								<div class="wenzidiv">
									<p class="tp">2017年苗木是清场还是当柴烧或许有更好的办法！</p>
									<p>着苗木产业的调整升级和去库存压力的增加，各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度各类绿化工程对苗木产品的要求也在不断改变加快苗圃运转速度</p>
								</div>
							</a>
						</div>
						<div class="rightdiv">
							<ul>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<span class="lspan" >河北：2017年将造林绿化420万亩，森林覆盖率将达33%！    </span>
										<span class="datespan" >2017-01-18</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfloat"></div>
				</div><!--end floor  -->
			</div><!-- end cinner -->
		</div><!--end content  -->
		
		
		
		
		
 		<jsp:include page="footer.jsp" />
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/banner.js">	</script>
		<script type="text/javascript" src="js/zixun_index.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
	</body>
</html>