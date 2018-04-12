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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/store_banner.css"/>
		<title>南方花木网—用户中心我的订单</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							横幅设置
						</a></li>
					</ul>
				</div><!-- end rnavi -->
  				<div class="upbanner">
  				<form>
  					<ul>
  						<li><span class="lspan">横幅尺寸：</span>建议尺寸为1190*460像素，最大图片文件大小为500KB</li>
  						<li><span class="lspan">横幅图片地址1：</span>
  							<input type="text" id="imgsrc1"/>
  							<a href="javascript:void(0)" class="upa">上传</a>
  							<input type="file" name="file"  id="binput1"
							 onchange="setImagePreviews(this,'imgsrc1',500/(1024*1024/1000));" accept="image/*" />
						    <a href="javascript:void(0)" class="ra rfa">删除</a>
						    <a href="javascript:void(0)"  class="pa ra">预览</a>
  						</li>
  						<li><span class="lspan">横幅图片地址2：</span>
  							<input type="text" id="imgsrc2"/>
  							<a href="javascript:void(0)" class="upa">上传</a>
  							<input type="file" name="file"  id="binput2"
							 onchange="setImagePreviews(this,'imgsrc2',500/(1024*1024/1000));" accept="image/*" />
						    <a href="javascript:void(0)" class="ra rfa">删除</a>
						    <a href="javascript:void(0)"  class="pa ra">预览</a>
  						</li>
  						<li><span class="lspan">横幅图片地址3：</span>
  							<input type="text" id="imgsrc3"/>
  							<a href="javascript:void(0)" class="upa">上传</a>
  							<input type="file" name="file"  id="binput3"
							 onchange="setImagePreviews(this,'imgsrc3',500/(1024*1024/1000));" accept="image/*" />
						    <a href="javascript:void(0)" class="ra rfa">删除</a>
						    <a href="javascript:void(0)"  class="pa ra">预览</a>
  						</li>
  						<li><span class="lspan">横幅图片地址4：</span>
  							<input type="text" id="imgsrc4"/>
  							<a href="javascript:void(0)" class="upa">上传</a>
  							<input type="file" name="file"  id="binput4"
							 onchange="setImagePreviews(this,'imgsrc4',500/(1024*1024/1000));" accept="image/*" />
						    <a href="javascript:void(0)" class="ra rfa">删除</a>
						    <a href="javascript:void(0)"  class="pa ra">预览</a>
  						</li>
  						<li><span class="lspan">横幅图片地址5：</span>
  							<input type="text"id="imgsrc5"/>
  							<a href="javascript:void(0)" class="upa">上传</a>
  							<input type="file" name="file"  id="binput5"
							 onchange="setImagePreviews(this,'imgsrc5',500/(1024*1024/1000));" accept="image/*" />
						    <a href="javascript:void(0)" class="ra rfa">删除</a>
						    <a href="javascript:void(0)"  class="pa ra">预览</a>
  						</li>
  					</ul>
  					
  						<input type="submit"  value="保存" id="save"/>	
  					</form>
  				</div><!--end upbanner  -->
  				
  				
			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		<!-- 用于图片预览-->
		<div class="mengban">
			<img alt="" src="" id="previewimg">
		</div>
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_banner.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/upimgnew.js">	</script>
		<script type="text/javascript">
		//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("横幅设置");
		</script>
  </body>
</html>

