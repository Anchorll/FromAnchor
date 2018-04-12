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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/store_setting.css"/>
		<title>南方花木网—用户中心店铺设置</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							店铺设置
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				<form action="" id="inform">
				
				<div class="storeimgd" id="storeimgd">
					<img src="img/timg.jpg" alt="" id="storeimg">
					
					<span class="tipspan">
						此处为您的店铺标志，将显示在店铺信息栏里； 
					</span>
					<span class="tipspan">
						建议尺寸100*100像素， 最大图片文件大小为500KB。
					</span>
					<a href="javascript:void(0)" style="color:#393">更换店标</a>
					<input type="file" name="file"  id="input1"
					 onchange="setImagePreviews(this,'storeimg',500/(1024*1024/1000));" accept="image/*" />
				</div><!--end storeimgd  -->
				
				
				<div class="storeinfor" id="storeinfor">
					<ul>
						<li>
							<span class="lspan">二级域名：</span>
							<span class="yuming" id="yuming">http://www.nfhuamu.com/</span>
							<input type="text"/>
							<p><img src="img/wenhao.png"/><abbr title="World Health Organization">我的店铺域名</abbr></p>
							<span class="tipspan">
								请填写3-12个英文字母或数字，一经保存，不能修改，请谨慎填写
							</span>
						</li>
						<li>
							<span class="lspan">店铺：</span>
							<input type="text"/>
							<p><img src="img/wenhao.png"/><abbr title="World Health Organization">我的店铺首页</abbr></p>
							<span class="tipspan">
								请填写店铺名称
							</span>
						</li>
						<li>
							<span class="lspan">客服QQ：</span>
							<input type="text"/>
							<span class="tipspan">
								请填写有效的QQ，以便进行有效的客服服务
							</span>
						</li>
						<li class="dengji">
							<span class="lspan">等级：</span>
							<span>普通会员<a href="javascript:void(0)">升级</a></span>
						</li>
						<li class="dengji">
							<span class="lspan">到期时间：</span>
							<span>长期</span>
						</li>
						<li class="jianjie">
							<span class="lspan">店铺简介：</span>
							<div class="inroduction">
								<img src="img/storeenterprise.jpg" id="xingxiang"/>
								
									<span class="tipspan firstspan" >
										此处请上传您的店铺简介形象宣传图片，将显示在首页店铺简介右侧；
									</span>
									<span class="tipspan">
										建议尺寸200*150像素， 最大图片文件大小为500KB。
									</span> 
					 			<a href="javascript:void(0)">更换形象图片</a>
					 			<input type="file" name="file"  id="input2"
					 			onchange="setImagePreviews(this,'xingxiang',500/(1024*1024/1000));" accept="image/*" />
					 			<textarea rows="" cols=""  maxlength="500">
					 			</textarea>
								<span class="wordtip">请输入店铺的简介内容，字数限制在500字以内</span>
							<!-- 	<span class="numstip">您已输入了<span class="wordnums">0</span>字</span>		 -->			 			
							</div>
						</li>
					</ul>
						<input type="submit" value="保存"/>
				</div>
				</form>
				
				
				
			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_setting.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/upimgnew.js">	</script>
		<script type="text/javascript">
		//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("店铺设置");
		</script>
		
  </body>
</html>
