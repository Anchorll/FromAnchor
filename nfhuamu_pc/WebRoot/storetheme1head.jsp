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
		<link rel="stylesheet" type="text/css" href="css/storetheme1head.css"/>
	</head>
	<body>
		  <div class="topinfor" id="topinfor">
			<div class="topinner" id="topinner">
				<!--未登录时-->
				<span class="lefts" style="display:none">您好，欢迎光临南方花木网！
					<a href="login.jsp">登录</a>|<a href="register.jsp">注册</a>
				</span>
				<!--登陆时-->
				<span class="lefts"  ><a>南方花木网&nbsp;&nbsp;</a>您好，<span>我是用户</span><a href="javascript:void(0)" class="righta">退出</a><img src="img/gao.png"/>
				</span>
				
				<span class="rights"><a href="javascript:void(0)">收藏店铺</a>|
				<a href="javascript:void(0)">消息<span>2</span></a>|<a href="javascript:void(0)">用户中心</a></span>
			</div> 
		</div><!--end topinfor  -->
		
		<div class="header" id="header">
			<span>燕呈园林用苗园艺场
				<br/><span>www.huamu.com/yancheng</span>
			</span>
			
			<div class="xinyong" id="xinyong">
				<a href="javascript:void(0)"><span>信用</span>
					<img src="img/aixin.png"/>
					<img src="img/aixin.png"/>
					<img src="img/aixin.png"/>
					<img src="img/aixin.png"/>
					<img src="img/aixin.png"/>
					</a>
				<a href="javascript:void(0)"><span>认证</span>
					<img src="img/store1.png"/>
					<img src="img/store2.png"/>
					<img src="img/store3.png"/>
					<img src="img/store4.png"/>
					<img src="img/store5.png"/>
					<img src="img/store6.png"/>
				</a>
			</div><!-- end xinyong -->
			<div class="vipdiv" style="background-image:url(img/storevip1.png)">
				<p>高级会员</p>
				<p>第2年</p>
			</div>
		</div><!--end header  -->
		<div class="navi" id="navi">
			<ul>
				<li><a href="storetheme1.jsp">店铺首页</a></li>
				<li><a href="storetheme1_allpro.jsp">全部商品</a></li>
				<li><a href="storetheme1_aboutus.jsp">关于我们</a></li>
				<li><a href="storetheme1_connectus.jsp">联系我们</a></li>
				<li><a href="storetheme1_credit.jsp">信用评价</a></li>
			</ul>
		</div>
				
		<div class="rightfloat" id="rightfloat">
			<ul>
				<li><a href="orderconfir.jsp" ><p>购物车</p></a></li>
				<li><a href="javascript:void(0)"><p>客服</p></a></li>
				<li><a href="javascript:void(0)"><p>回顶部</p></a></li>
			</ul>
		</div>
		
	
		<div class="bannar" id="bannar">
  			<div class="center-img" id="center-img">
  				<ul>
  					<li><a href="javascript:void(0)"><img src="img/storebanner.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/storebanner.jpg"/></a></li>
  					<li><a href="javascript:void(0)"><img src="img/storebanner.jpg"/></a></li>
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
  		
  		<div class="sousuo" id="sousuo">
  			<input type="text" placeholder="请输入您想要的商品名称吧"/><img src="img/storesousuo.png"/>
  		</div>
  		
  		
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/banner.js">	</script>
		<script type="text/javascript" src="js/storetheme1common.js">	</script>
	</body>
</html>