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
		<link rel="stylesheet" type="text/css" href="css/storetheme1.css"/>
		<title>南方花木网-商城首页</title>
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
				<div class="enterprise">
					<p class="ttp">燕呈园林用苗园艺场<a href="javascript:void(0)">查看更多&gt;&gt;</a></p>
					<div class="entcont">
						<div class="imgdiv" style="background-image:url(img/storeenterprise.jpg)"></div>
						<p>燕呈园林用苗园艺场主要从事于园林绿化工程，苗木的生产、配送和服务，品种150余个。
公司以信誉和品牌为公司的持续发展之本，依托萧山高品质苗木产业优势，整合福建及南方
苗木主产区资源，为客户提供专业、高效、优质优价的苗木购销服务 。我们的发展理念：
诚信是核心凝聚力、　质量是核心生命力、　服务是核心影响力 山东泰安信德苗木研发基
地将本着“求真务实，开拓创新”的经营原则，竭诚欢迎全国各地的新老客户，前来考察、我们的发展理念：
诚信是核心凝聚力、　质量是核心生命力、　服务是核心影响力 山东泰安信德苗木研发基
地将本着“求真务实，开拓创新”的经营原则，竭诚欢迎全国各地的新老客户，前来考察、
指导、洽谈、共赢明天。</p>
					</div>
				</div><!-- end enterprise -->
				
				<div class="shangpin">
					<p class="ttp">推荐商品<a href="javascript:void(0)">查看全部品种&gt;&gt;</a></p>
					<ul>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
					</ul>
				</div><!-- end shangping -->
				
				
				<div class="shangpin">
					<p class="ttp">新品推荐<a href="javascript:void(0)">查看全部品种&gt;&gt;</a></p>
					<ul>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
						<li><a href="storetheme1_pdetails.jsp">
							<img src="img/timg.jpg"/>
							<div class="mengban">
								<p>精品香樟</p>
								<p>￥860.00</p>
							</div>
						</a></li>
					</ul>
				</div><!-- end shangping -->
				
			</div><!--end rightdiv  -->
			<div class="clearfloat"></div>	
  		</div>
  		
  		
  		<jsp:include  page="storetheme1footer.jsp"/> 
		<!-- 导入低部文件 --> 
  		
  		
	  	 <script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/storetheme1.js">	</script>
	</body>
</html>