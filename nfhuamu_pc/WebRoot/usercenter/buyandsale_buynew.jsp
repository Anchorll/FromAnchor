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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/buyandsale_buynew.css"/>
        <link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		<title>南方花木网—用户中心我的求购</title>
		
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="<%=path %>/usercenter/buyandsale_buy.jsp">
							求购列表
						</a></li>
						<li><a href="javascript:void(0)">
							新增求购
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				<div class="buyinfor" id="buyinfor">
					<form action="" id="buynewform">
						<ul>
							<li class="fenlei">
								<span class="fl ">商品分类：</span>
								
								<div class="selectdiv">

									<select id="lei1">
									</select>
									
									<i class="iconfont">&#xe822;</i>
								</div>
								
								
								<div class="selectdiv">
								
									<select id="lei2">
									</select>
									
									<i class="iconfont">&#xe822;</i>
								</div>
								
								
								<div class="selectdiv">
								
									<select id="lei3">
									</select>
									
									<i class="iconfont">&#xe822;</i>
								</div>
								
							</li>
							<li class="title"><span class="fl ">商品标题：</span>
								<input type="text" class="validate[required]"/>
							</li>
							<li class="guige"><span class="fl ">商品规格：</span>
								<ul id="guigeul">
									<li>
										<ul>
											<li class="datali"><p class="firstp">高度（厘米）</p></li>
											<li class="datali"><p class="firstp">胸径（厘米）</p></li>
											<li class="datali"><p class="firstp">采购量</p></li>
										
										</ul>
									</li>
									<li>
										<ul>
											<li class="datali"><p><input  type="text" class="validate[required,custom[number]]"/></p></li>
											<li class="datali"><p><input  type="text" class="validate[required,custom[number]]"/></p></li>
											<li class="datali"><p><input  type="text" class="validate[required,custom[number]]"/></p></li>
										
										</ul>
									</li>
									
								</ul>
								<a id="addnew">+新增规格</a>
								<div class="clearfloat"></div>
							</li>
							<li class="riqi"><span class="fl ">截止日期：</span>
								<div class="selectdiv">
								<select>
									<!-- <option>请选择…</option> -->
									<option value="0">不限</option>
									<option value="1">三天</option>
									<option value="2">五天</option>
									<option value="3">七天</option>
									<option value="4">十五天</option>
									<option value="5">三十天</option>
								</select>
								<i class="iconfont">&#xe822;</i>
								</div>
							</li>
							<li class="miaoyuan"><span class="fl ">苗源选择：</span>
								<div class="selectdiv">
								<select>
									<!-- <option>请选择…</option> -->
									<option value="0">不限</option>
									<option value="1">苗源1</option>
									<option value="2">苗园2</option>
								</select>
								<i class="iconfont">&#xe822;</i>
								</div>
							</li>
							<li class="beizhu"><span class="fl ">备注信息：</span>
								<textarea rows="" cols="" maxlength="">
								</textarea>
								<div class="clearfloat"></div>
							</li>
							<li class="lianxi"><span class="fl ">联系信息：</span>
								<ul>
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad1" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">福建&nbsp;厦门&nbsp;集美&nbsp;集美街道&nbsp;软件园三期A区02栋6楼&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;张大陆&nbsp;&nbsp;12345678901</span>
									</li>
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad2" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">福建&nbsp;厦门&nbsp;集美&nbsp;集美街道&nbsp;软件园三期A区02栋6楼&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;张大陆&nbsp;&nbsp;12345678901</span>
									</li>
									
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad3" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">使用新的收货地址 </span>
									</li>
								</ul>
								<div class="clearfloat"></div>
							</li>
							<li class="img"><span class="fl ">缩略图：</span>
								<img src="img/buymoren.jpg" id="storeimg"/>
								<span class="tipspan">
									请选择上传一张描述图片 
								</span>
							<a href="javascript:void(0)" style="color:#333">上传求购图片</a>
							<input type="file" name="file"  id="input1"
								 onchange="setImagePreviews(this,'storeimg',10);" accept="image/*" />
							</li>
						</ul>
						<div class="clearfloat"></div>
						<input type="submit" value="提交" id="submit"/>
					</form> 
				</div>
				
 			 </div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/buyandsale_buy.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/upimgnew.js">	</script>
        <script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		<script>
			$(function() {
				$('#buynewform').validationEngine('attach', {
					promptPosition : 'topRight',
					scroll : false
				}); 
			});//表单验证
			
			//选择分类的三级联动，如不需要将 下 面这句删除即可
            leibie('lei1', 'lei2', 'lei3');  //传入类别对应的三个select分别对应的id
            //选择分类的三级联动，如不需要将 上 面这句删除即可
            
            
            //类别的选择与隐藏
            var lei1=$("#lei1");
            var lei2=$("#lei2");
            var lei3=$("#lei3");
            ccc();
            lei1.change(function(){
             ccc();
            });
            lei2.change(function(){
             	ccc();
            });
           function ccc(){
	           if(lei1.val()==="请选择…"){
	            	lei2.parent().hide();
	            	lei3.parent().hide();
	            }else{
	            	lei2.parent().show();
	            }
	            if(lei2.val()==="请选择…"||lei2.val()===""){
	            	lei3.parent().hide();
	            }else{
	           		 lei3.parent().show();
	            }
           }//类别的选择与隐藏
            
		</script> 
 
  </body>
</html>