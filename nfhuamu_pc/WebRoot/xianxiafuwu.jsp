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
		<link rel="stylesheet" type="text/css" href="css/xianxiafuwu.css"/>
		<title>南方花木网-线下服务</title>
	</head>
	<body>
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
	
		<div class="banner">
			<div class="backgrounddiv" style="background-image:url(img/xianxiabanner.jpg)">
				<p></p><!--内容在背景图片上 -->
				<p>完善的售后服务体系</p>
				<div class="J_Poster poster-main" data-setting='{
                                                    "width":800,
                                                    "height":285,
                                                    "posterWidth":320,
                                                    "posterHeight":235,
                                                    "opacity":0.7,
                                                    "scale":0.7,
                                                    "speed":1000,
                                                    "autoPlay":true,
                                                    "delay":2000,
                                                    "verticalAlign":"middle"
                                                   }'>
   					<div class="poster-btn poster-prev-btn"></div>
				    <ul class="poster-list">
				        <li class="poster-item"><a href="#"><img src="img/xbanner.png" width="100%"  height="100%"></a></li>
				        <li class="poster-item"><a href="#"><img src="img/xbanner2.png" width="100%"  height="100%"></a></li>
				        <li class="poster-item"><a href="#"><img src="img/xbanner3.png" width="100%"  height="100%"></a></li>
				        <li class="poster-item"><a href="#"><img src="img/xbanner3.png" width="100%"  height="100%"></a></li>
				    </ul>
    				<div class="poster-btn poster-next-btn"></div>
				</div>
			</div>
		</div>
		<!--end banner  -->
		
		<div class="content">
			<div class="cinner">
  				<div class='sercenter' id="sercenter">
  					<p>服务中心</p>
  					<label></label>
  					<ul id="serul">
  						<li><img src="img/xianxiadian.jpg"/>
  							<div class="mengban">
  								<img alt="" src="img/chakan.png">
  								<p>查看位置与实景</p>
  							</div>
  							<div class="topwenzi">
  								<p class="topp">
  								<span class="lvspan">永安服务中心</span>
  								<span class="baispan">永安服务中心</span></p>
  							</div>
  						</li>
  						<li><img src="img/xianxiadian.jpg"/>
  							<div class="mengban">
  								<img alt="" src="img/chakan.png">
  								<p>查看位置与实景</p>
  							</div>
  							<div class="topwenzi">
  								<p class="topp">
  								<span class="lvspan">永安服务中心</span>
  								<span class="baispan">永安服务中心</span></p>
  							</div>
  						</li>
  						<li><img src="img/xianxiadian.jpg"/>
  							<div class="mengban">
  								<img alt="" src="img/chakan.png">
  								<p>查看位置与实景</p>
  							</div>
  							<div class="topwenzi">
  								<p class="topp">
  								<span class="lvspan">永安服务中心</span>
  								<span class="baispan">永安服务中心</span></p>
  							</div>
  						</li>
  						<li><img src="img/xianxiadian.jpg"/>
  							<div class="mengban">
  								<img alt="" src="img/chakan.png">
  								<p>查看位置与实景</p>
  							</div>
  							<div class="topwenzi">
  								<p class="topp">
  								<span class="lvspan">永安服务中心</span>
  								<span class="baispan">永安服务中心</span></p>
  							</div>
  						</li>
  					</ul>
  				</div><!-- end sercenter -->
  				<div class="gongneng" id="gongneng">
  					<p>功能介绍<label class="llabel"></label>
  					<label class="rlabel"></label></p>
  					<ul class="gongnengul1">
  						<li><img src="img/daishou.png">
  							<div class="jieshao"> 
  								<p>代售服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
  							</div>
  						</li>
  						<li><img src="img/daigou.png">
  							<div class="jieshao"> 
  								<p>代购服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
  							</div>
  						</li>
  						<li><img src="img/xianxiakefu.png">
  							<div class="jieshao"> 
  								<p>客服服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
  							</div>
  						</li>
  					</ul>
  					<ul class="gongnengul2">
  						<li><img src="img/xiezhupng.png">
  							<div class="jieshao"> 
  								<p>代购服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
  							</div>
  						</li>
  						<li><img src="img/fabu.png">
  							<div class="jieshao"> 
  								<p>客服服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
  							</div>
  						</li>
  						<li><img src="img/xinxishouji.png">
  							<div class="jieshao"> 
  								<p>客服服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
  							</div>
  						</li>
  						<li><img src="img/dayi.png">
  							<div class="jieshao"> 
  								<p>客服服务</p>
  								<p>提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决提供一站式代售服务，拍照、整理、
								上传、交易客服的联系、采购对接全部解决</p>
								<div class="clearfloat"></div>
  							</div>
  						</li>
  					</ul>
  					<div class="clearfloat"></div>
  				</div><!--end gongneng  -->
  				
  				
			</div><!--end cinner  -->
			<div class="bigmengban">
  			</div>
			<div class="shijing">
  				<img class="close" id="close" src="img/close.png">
  				<img class="map" src="img/map.jpg">
  				<img class="dianpu" src="img/xianxiadian.jpg">
  				<img class="dianpu" src="img/xianxiadian.jpg">
  				<img class="dianpu" src="img/xianxiadian.jpg">
  				<img class="dianpu" src="img/xianxiadian.jpg">
  			</div>
		</div><!--end content  -->
		
		
		
		
		
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/xianxiafuwu.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
 		<script src="js/Carousel.js"></script>
<script>
    $(function () {
        //Carousel   var c=new Carousel($(".J_Poster").eq(0));
        Carousel.init($(".J_Poster"));//集合
    });
</script>
 
  </body>
</html>