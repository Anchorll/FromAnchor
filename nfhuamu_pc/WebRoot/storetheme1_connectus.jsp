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
		<link rel="stylesheet" type="text/css" href="css/storetheme1_aboutus.css"/>
		<title>南方花木网-联系我们</title>
		<style type="text/css">
			.navi ul li:nth-child(3) a{
						background:#33b363;
				}
			.navi ul li:nth-child(4) a{
					background:#1b9f4d;
				}
		</style>
	</head>
	<body>
		 <jsp:include  page="storetheme1head.jsp"/> 
		<!-- 导入头部文件 --> 
  		
  		<div class="content">
  			<div class="dianinfor">
				<div class="titlediv">
					<p>高级会员</p>
					<span class="pspan">南方花木网高级会员</span>
					<!-- <label>
						<span>高</span>
					</label> -->
				</div>
				<ul>
					<li><span>精品盆栽</span><img src="img/store7.png"></li>
					<li><span class="lspan2">公司</span><a href="javascript:void(0)">燕呈生态农业有限公司</a></li>
					<li><span class="lspan2">店主</span><a href="javascript:void(0)">燕呈盆栽</a></li>
					<li><span class="lspan2">手机</span><a href="javascript:void(0)" style="color:#33b363">188555*****查看</a></li>
					<li><span class="lspan2">联系</span><a href="javascript:void(0)"><img src="img/storeqq.gif">和我联系</a></li>
					<li><span class="lspan2">信誉</span>
						<img src="img/aixin.png">
						<img src="img/aixin.png">
						<img src="img/aixin.png">
						<img src="img/aixin.png">
						<img src="img/aixin.png">
					</li>
					<li><span class="lspan2">等级</span><a href="javascript:void(0)">高级会员</a></li>
					<li><span class="lspan2">商品</span><a href="javascript:void(0)">25</a></li>
					<li><span class="lspan2">创店</span><a href="javascript:void(0)">2017-02-13</a></li>
					<li><span class="lspan2">地区</span><span>福建&nbsp;漳州&nbsp;章甫县&nbsp;官浔镇</span></li>
					<li><span class="lspan2">认证</span>
						<img src="img/store1.png">
						<img src="img/store2.png">
						<img src="img/store3.png">
						<img src="img/store4.png">
						<img src="img/store5.png">
						<img src="img/store6.png">
					</li>
				</ul>			
				<div class="clearfloat"></div>		
			</div><!-- end dianinfor -->
			
			<div class="rightdiv">
				<p>联系我们</p>
				<div class="content" id="content">
					
				
				</div>
			</div><!--end rightdiv  -->
			<div class="clearfloat"></div>	
  		</div>
  		
  		
  		<jsp:include  page="storetheme1footer.jsp"/> 
		<!-- 导入低部文件 --> 
  		
  		
	  	 <script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
			<script type="text/javascript" src="js/storetheme1_allpro.js">	</script>
	</body>
</html>