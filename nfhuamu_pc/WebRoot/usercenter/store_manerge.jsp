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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/y_funds.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		
		<title>南方花木网—用户中心我的求购</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(6) li:nth-child(6) a{
				color:#393;	
			}
			
			.addnew{
	display:none;
	position: fixed;
	width:100%;
	height:100%;
	top:0px;
	left:0px;
	background:rgba(0,0,0,0.5);
}.addnew .newaddress{
	position:relative;
	width:800px;
	height:400px;
	margin:190px auto;
	background:#fff;
	border-radius:10px;
}.addnew .newaddress>img{
	float:right;
	width:20px;
	height:20px;
	margin-right:-30px;
}.addnew .newaddress p{
	width:740px;
	height:60px;
	line-height:60px;
	text-align: center;
	color:#333;
	margin:0 auto;
}.addnew .newaddress p label{
	width:300px;
	height:2px;
	background:#ccc;
	margin:29px 0 0 0;
}.addnew .newaddress ul li{
	position:relative;
	width:700px;
	height:34px;
	margin:20px auto;
	line-height: 34px;
}.addnew .newaddress ul li input{
	width:220px;
	height:32px;
	padding:0 10px;
	border:1px solid #ccc;

}.addnew .newaddress ul li .ss{
	display:block;
	width:130px;
	height:32px;
	line-height:32px;
	text-align: right;
}.addnew .newaddress ul li select{
	width:95px;
	height:32px;
	padding:0 5px;
	border:1px solid #ccc;
	margin:0 3px 0 0;
}.addnew .newaddress ul li .tipspan{
	color:#808080;
	margin:0 0 0 5px;
}.addnew .newaddress form>input{
	float:left;
	width:150px;
	height:34px;
	background:#393;
	border-radius:5px;
	color:#fff;
	margin:20px 0 0 240px;
}.addnew .newaddress form>input[type="button"]{
	background:#b3b3b3;
	margin:20px 0 0 20px;
}




			
			
			
			
		</style>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<!-- <div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							配送方式管理
						</a></li>
					</ul>
				</div>end rnavi -->
				
  		
				<div class="y-right-con">
    <h4 class="y-sec-title">
        <span class="y-sec-title-span">基地管理</span>
    </h4>
    <div class="y-addAskToBuy-btn"><a id="addnewa" class="y-addAskToBuy" style="color:#393;"><img src="img/y_add.png" width="18" height="18">新增基地</a></div>
    <div class="y-list-table">
        <div class="y-list-table-thead cb">
            <div class="y-list-wtw">基地名称</div>
            <div class="y-list-wtt">基地地区</div>
            <div class="y-list-wts">基地地址</div>
            <div class="y-list-wot">操作</div>
        </div>
        <div class="y-list-table-tbody">
            <div class="y-list-table-tbody-sec he cb">
                <div class="y-list-wtw">燕呈园林用苗园艺场</div>
                <div class="y-list-wtt">福建 厦门 集美 后溪镇</div>
                <div class="y-list-wts">后溪新村58号</div>
                <div class="y-list-wot">
                    <span class="y-see-price y-edit qccc bianji">编辑</span>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec he cb">
                <div class="y-list-wtw">燕呈园林用苗园艺场</div>
                <div class="y-list-wtt">福建 厦门 集美 后溪镇</div>
                <div class="y-list-wts">后溪新村58号</div>
                <div class="y-list-wot">
                    <span class="y-see-price y-edit qccc bianji">编辑</span>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec he cb">
                <div class="y-list-wtw">燕呈园林用苗园艺场</div>
                <div class="y-list-wtt">福建 厦门 集美 后溪镇</div>
                <div class="y-list-wts">后溪新村58号</div>
                <div class="y-list-wot">
                    <span class="y-see-price y-edit qccc bianji">编辑</span>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec he cb">
                <div class="y-list-wtw">燕呈园林用苗园艺场</div>
                <div class="y-list-wtt">福建 厦门 集美 后溪镇</div>
                <div class="y-list-wts">后溪新村58号</div>
                <div class="y-list-wot">
                    <span class="y-see-price y-edit qccc bianji">编辑</span>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec he cb">
                <div class="y-list-wtw">燕呈园林用苗园艺场</div>
                <div class="y-list-wtt">福建 厦门 集美 后溪镇</div>
                <div class="y-list-wts">后溪新村58号</div>
                <div class="y-list-wot">
                    <span class="y-see-price y-edit qccc bianji">编辑</span>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec he cb">
                <div class="y-list-wtw">燕呈园林用苗园艺场</div>
                <div class="y-list-wtt">福建 厦门 集美 后溪镇</div>
                <div class="y-list-wts">后溪新村58号</div>
                <div class="y-list-wot">
                    <span class="y-see-price y-edit qccc bianji">编辑</span>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
        </div>
    </div>
</div>
				
				
				
				
				
				
				
				
				
				
  			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		<div class="addnew" id="addnew" style="z-index:11">
					<div class="newaddress" id="newaddress">
						<img src="img/addressclose.png" id="closeimg">
						<p><label class="fl"></label><span id="tp">新增基地</span><label class="fr"></label></p>
						<form action="" id="newadform">
							<ul>
								<li><span class="fl ss">基地名称：</span><input type="text" class="fl validate[required]" id="nameinput"/><span class="tipspan fl">请填写基地名称</span></li>
								<li><span class="fl ss">基地地区：</span>
									<select id="province" name="cmbProvince" class="fl"></select>  
	      					    	<select id="city" name="cmbCity"  class="fl"></select>
	      					    	<select id="county" name="cmbArea"  class="fl"></select>
	      					    	<select id="town" name="cmbZhen"  class="fl"></select>
								<span class="tipspan fl">请选择地区</span></li>
								<li><span class="fl ss">基地地址：</span><input type="text" class="fl validate[required]"  id="addinput"/><span class="tipspan fl">无需重复填写地区</span></li>
							</ul>
							<input type="submit" value="提交"/><input type="button" value="取消" id="cancel"/>
						</form>
					</div>
				</div>
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_setting.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/y_script.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/fourAddress.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		
		
		<script type="text/javascript">
		$(function() {
			//	 	当前位置的显示
			 var nowloc=$("#nowlocation");
			 nowloc.text("基地管理");
	 		var addnewa=$("#addnewa");
	 		var closeimg=$("#closeimg");
	 		addnewa.click(function(){
				var addnew=$("#addnew");
				addnew.show();
				var tp=$("#tp");
				tp.text("新增基地");
				var nameinput=$("#nameinput");
				var addinput=$("#addinput");
				var youbianinput=$("#youbianinput");
				var phoneinput=$("#phoneinput");
				nameinput.attr("value","");
				addinput.attr("value","");
				youbianinput.attr("value","");
				phoneinput.attr("value","");
	 		});
	 		closeimg.click(function(){
	 		var addnew=$("#addnew");
	 			addnew.hide();
	 		});
	 		
	 		var cancel=$("#cancel");
	 		var bianji=$(".bianji");
	 		cancel.click(function(){
	 			var addnew=$("#addnew");
				addnew.hide();
	 		});
	 			
	 		
	 		bianji.click(function(){
	 			var addnew=$("#addnew");
				addnew.show();
				var tp=$("#tp");
				tp.text("编辑基地");
				var nameinput=$("#nameinput");
				var addinput=$("#addinput");
				var youbianinput=$("#youbianinput");
				var phoneinput=$("#phoneinput");
				nameinput.attr("value",$(this).parent().siblings().eq(0).text());
				addinput.attr("value",$(this).parent().siblings().eq(2).text());
				youbianinput.attr("value",$(this).parent().siblings().eq(3).text());
				phoneinput.attr("value",$(this).parent().siblings().eq(4).text());
				
	 		});
	 		
	 		
	 		
	 		
	 		
	 		
			var del=$(".del");
			del.click(function(){
				if(confirm("确定删这条地址？")){
					$(this).parents("li").remove();
				}
			});
			$('#newadform').validationEngine('attach', {
				promptPosition : 'centerRight',
				scroll : false
			}); 
		});
		</script>
  </body>
</html>