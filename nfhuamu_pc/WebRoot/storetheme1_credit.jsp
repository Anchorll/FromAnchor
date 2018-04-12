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
		<link rel="stylesheet" type="text/css" href="css/storetheme1_credit.css"/>
		<title>南方花木网-联系我们</title>
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
				<p>信用评价</p>
				<div class="content" id="content">
					<ul>
						<li>
							<ul>
								<li>全部评价</li>
								<li>最近1周</li>
								<li>最近1个月</li>
								<li>最近6个月</li>
								<li>6个月前</li>
								<li>总计</li>
							</ul>
						</li>
						<li>
							<ul>
								<li>好评</li>
								<li>1</li>
								<li>2</li>
								<li>3</li>
								<li>4</li>
								<li></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>中评</li>
								<li>12</li>
								<li>7</li>
								<li>7</li>
								<li>4</li>
								<li></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>差评</li>
								<li>1</li>
								<li>2</li>
								<li>1</li>
								<li>1</li>
								<li></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>总计</li>
								<li></li>
								<li></li>
								<li></li>
								<li></li>
								<li></li>
							</ul>
						</li>
					</ul>
				
				</div>
			</div><!--end rightdiv  -->
			<div class="clearfloat"></div>	
  		</div>
  		
  		
  		<jsp:include  page="storetheme1footer.jsp"/> 
		<!-- 导入低部文件 --> 
  		
  		
	  	 <script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
			<script type="text/javascript" src="js/storetheme1_allpro.js">	</script>
			<script type="text/javascript">
			/*计算信誉总数  */
				var rowli=$("#content>ul>li");
				for(var i=1;i<rowli.length;i++){
					var sum=0;
					for(var j=1;j<rowli.eq(i).find("li").length;j++){
						sum+=rowli.eq(i).find("li").eq(j).text()*1;
					}
					rowli.eq(i).find("li").eq(5).text(sum);
				}
				for(var m=1;m<rowli.eq(0).find("li").length;m++){
					var sum=0;
					for(var n=1;n<rowli.length;n++){
						sum+=rowli.eq(n).find("li").eq(m).text()*1;
						
					}
					rowli.eq(4).find("li").eq(m).text(sum);
				}
			
			</script>
	</body>
</html>