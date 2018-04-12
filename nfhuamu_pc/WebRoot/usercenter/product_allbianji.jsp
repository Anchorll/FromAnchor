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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/product_add.css"/>
        <link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		<title>南方花木网—用户中心商品管理</title>
		
	</head>
	<body>
	<!--
		多个商品的编辑界面
	  -->
	
	
	
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="<%=path %>/usercenter/product_manerge.jsp">
							商品列表
						</a></li>
						<li><a href="javascript:void(0)">
							批量编辑
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
								<div class="clearfloat"></div>
							</li>
							<li class="title"><span class="fl ">本店分类：</span>
								<div class="sdiv fr">
								<div class="selectdiv fl">

									<select>
										<option value="0">请选择…</option>
										<option value="1">落叶灌木</option>
										<option value="2">常绿灌木</option>
										<option value="3">落叶乔木</option>
										<option value="4">常绿乔木</option>
									</select>
									<i class="iconfont">&#xe822;</i>
								</div>
								
								<a id="addfenlei">追加从属分类</a>
								</div>
								<div class="clearfloat"></div>
							</li>
							
							
							<li class="riqi"><span class="fl ">是否上架：</span>
								<ul>
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad1" class="validate[required]">
								                <i class="demo-radioInput"></i>是
					                		</label>
	               						</div><!--end butbox  -->
	               						
									</li>
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad2" class="validate[required]">
								                <i class="demo-radioInput"></i>否
					                		</label>
	               						</div><!--end butbox  -->
									</li>
								</ul>
								<div class="clearfloat"></div>
							</li>
							<li class="price"><span class="fl ">价格：</span>
								<div class="sdiv fr">
								<div class="selectdiv fl" style="width:80px;">

									<select  style="width:80px;">
										<option>不变</option>
										<option>改为</option>
										<option>增加</option>
										<option>减少</option>
									</select>
									<i class="iconfont">&#xe822;</i>
								</div>
									<input type="text" class="fl validate[required,custom[onlyNumberSp]]"/>
								</div>
								
								<div class="clearfloat"></div>
							</li>
							<li class="storenums"><span class="fl">库存：</span>
								<div class="sdiv fr">
								<div class="selectdiv fl"  style="width:80px;">
									<select  style="width:80px;">
										<option>不变</option>
										<option>改为</option>
										<option>增加</option>
										<option>减少</option>
									</select>
									<i class="iconfont">&#xe822;</i>
								</div>
									<input type="text"  class="fl validate[required,custom[onlyNumberSp]]"/>
								</div>
								<div class="clearfloat"></div>
							</li>
							</ul>
							
						<input type="reset" value="重置"  class="fr"/>
						<input type="submit" value="提交" style="width:120px;" class="fr"/>
						<div class="clearfloat"></div>
					</form> 
				</div>
 			 </div><!--end right-content  -->
 			 <div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/product_add.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/upimg.js">	</script>
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