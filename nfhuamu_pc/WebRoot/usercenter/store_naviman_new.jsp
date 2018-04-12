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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/store_naviman_new.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		<title>南方花木网—用户中心我的求购</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(6) li:nth-child(7) a{
				color:#393;	
			}
		</style>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="<%=path %>/usercenter/store_naviman.jsp">
							导航列表
						</a></li>
						<li><a href="javascript:void(0)">
							新增导航
						</a></li>
					</ul>
				</div><!-- end rnavi  -->
  				
  				<div class="content" id="content">
  				 	<form action="" id="naviform">
  				 		<ul>
  				 			<li><span>导航名称：</span><input type="text" class="validate[required]"/></li>
  				 			<li><span>是否显示：</span>
  				 				<div class="butbox">
				                		<label class="demo-label">
							                <input class="demo-radio" type="radio" name="showradio" value="1">
							                <i class="demo-radioInput"></i>是
				                		</label>
	               					</div><!--end butbox  -->
			               			
			               			<div class="butbox">
				                		<label class="demo-label">
							                <input class="demo-radio" type="radio" name="showradio" value="2">
							                <i class="demo-radioInput"></i>否
				                		</label>
	               					</div><!--end butbox  -->
	               					<div class="clearfloat"></div>
	               				</li>
	               				<li><span>排序：</span><input type="text"  class="validate[required,custom[number]]"/></li>
  				 				<li><span>内容：</span>
  				 				<textarea  class="validate[required,custom[number]]" id="myEditor"/></textarea>
  				 				</li>
  				 			
  				 		</ul>
  				 		<div class="clearfloat"></div>
  				 		<input type="submit" value="提交"/>
  				 	</form>
  				</div>	
  				
  					
  					
  					
  					
  			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_setting.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		 <!-- 默认配置文件 -->
	    <script type="text/javascript" charset="utf-8" src="<%=path %>/ueditor/ueditor.config.js"></script>
	    <script type="text/javascript" charset="utf-8" src="<%=path %>/ueditor/ueditor.all.min.js"> </script>
		<script>
			$(function() {
				$('#naviform').validationEngine('attach', {
					promptPosition : 'topRight',
					scroll : false
				}); 
			});//表单验证<script type="text/javascript">
			
			
			//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("店铺导航管理");
	 
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
