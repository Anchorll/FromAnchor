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
							新增商品
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
									<a href="<%=path %>/usercenter/product_fenlei.jsp">管理本店分类</a>
									<span class="fl tipspan">可以从属于多个本店分类</span>
								</div>
								<div class="clearfloat"></div>
								
							</li>
							<li class="img"><span class="fl ">商品图片：</span>
								<div class="imgdiv" id="imgdiv">
									<ul id="ulimg" class="ulimg">
									</ul>
									<ul> 
										<li id="addli"><img src="" alt="">
											<input type="file" name="file" multiple="multiple" id="input1" onchange="setImagePreviews(this);" accept="image/*" />
										</li>
									</ul>
									<span class="tipspan">
										至少上传一张以上商品图片，推荐尺寸：800*800px<br />
										建议上传3张以上商品图片
									</span>
								</div>
								 <div class="clearfloat"></div>
							</li>
							<li class="pname"><span class="fl ">商品名称：</span>
								<input type="text" class="validate[required]"/>
								<div class="clearfloat"></div>
							</li>
							<li class="riqi"><span class="fl ">过期时间：</span>
								<ul>
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad1" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">一天</span>
									</li>
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad2" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">三天</span>
									</li>
									
									<li>
										<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad3" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">一周 </span>
	               					</li>
	               					<li>
	               						<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad4" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">一个月 </span>
	               					</li>
	               					<li>
	               						<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad5" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">三个月 </span>
	               					</li>
	               					<li>
	               						<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad6" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">半年</span>
	               					</li>
	               					<li>
	               						<div class="butbox">
					                		<label class="demo-label">
								                <input class="demo-radio" type="radio" name="addressradio" value="ad7" class="validate[required]">
								                <i class="demo-radioInput"></i>
					                		</label>
	               						</div><!--end butbox  -->
	               						<span class="addrespan">一年 </span>
									</li>
								</ul>
								<div class="clearfloat"></div>
							</li>
							
							
							
							<li class="dnawei"><span class="fl ">商品单位：</span>
								<div class="selectdiv fl">

									<select>
										<option value="0">棵</option>
										<option value="1">盆</option>
										<option value="2">株</option>
										<option value="3">朵</option>
										<option value="4">套</option>
										<option value="5">件</option>
										<option value="6">其他</option>
									</select>
									<i class="iconfont">&#xe822;</i>
								</div>
								<div class="clearfloat"></div>
							</li>
							
							<li class="guige"><span class="fl ">商品规格：</span>
							
								<div class="tipdiv" id="tipdiv">
									<span class="tipspan">提示: *属性为必填项，下方选填参数至少选中填写一项。自定义区域可填写苗龄，高度等相关产品参数，自定义参数如需填写内容请勾
										选。<a href="javascript:void(0)">查看示例</a></span>
									
									<!--以下是可以自主选择的参数,随着苗木品种进行变化  -->
									<a class="cana">冠幅</a>
									<a class="cana">地径</a>
									<a class="cana">米径</a>
									<a class="cana">高度</a>
								</div>
								<div class="clearfloat"></div>
								<ul id="guigeul">
									<li>
										<ul>
											<li class="datali" name="price"><p class="firstp">价格<i>*</i></p></li>
											<li class="datali" name="nums"><p class="firstp">库存<i>*</i></p></li>
											<li class="datali" name="buynums"><p class="firstp">起售量<i>*</i></p></li>
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
								<div class="clearfloat"></div>
								<a id="addnew">+新增规格</a>
								<div class="clearfloat"></div>
							</li>
							<li>
								<span class="fl ">商品描述：</span>
								<textarea name="key" id="myEditor"></textarea>
								<div class="clearfloat"></div>
							</li>
						</ul>
						<div class="clearfloat"></div>
						<input type="submit" value="提交"/>
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
		 <!-- 默认配置文件 -->
	    <script type="text/javascript" charset="utf-8" src="<%=path %>/ueditor/ueditor.config.js"></script>
	    <script type="text/javascript" charset="utf-8" src="<%=path %>/ueditor/ueditor.all.min.js"> </script>
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
           
           /* var editor = new UE.ui.Editor();
             UEDITOR_CONFIG.UEDITOR_HOME_URL = '/common/ueditor/'; //一定要用这句话，否则你需要去ueditor.config.js修改路径的配置信息
		   	 editor.render("myEditor");
		    //1.2.4以后可以使用一下代码实例化编辑器
		    UE.getEditor('myEditor'); */
		    
		    
		    
		    var ue = UE.getEditor('myEditor',{
       		 toolbars: [
             [ 'source', 'undo', 'redo', '|', 'fontsize', '|', 'blockquote', 'horizontal', '|', 'link','}', 'simpleupload', 'insertimage', 'preview'],
            ['bold', 'italic', 'underline', 'forecolor', 'backcolor', '|', 'indent', '|', 'justifyleft', 'justifycenter', 'justifyright', 'justifyjustify', '|',
                'rowspacingtop', 'rowspacingbottom', 'lineheight', '|', 'insertorderedlist', 'insertunorderedlist', '|', 'imagenone', 'imageleft', 'imageright', 'imagecenter']
        ]
        ,autoHeightEnabled: false
        ,autoFloatEnabled: true
        ,initialFrameWidth : 870//编辑器宽度，默认1000
        ,initialFrameHeight : 220//编辑器高度，默认320
        ,maximumWords : 10000//最大字符数
    });
		</script> 
		
  </body>
</html>