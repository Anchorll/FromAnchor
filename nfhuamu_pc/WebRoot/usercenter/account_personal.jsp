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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_personal.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		
		<title>南方花木网—用户中心账户概况</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/> 
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="<%=path %>/usercenter/account_personal.jsp">
							基本信息
						</a></li>
						<li><a href="<%=path %>/usercenter/account_personal_tel.jsp">
							修改手机
						</a></li>
						<li><a href="<%=path %>/usercenter/account_personal_pwd.jsp">
							修改密码
						</a></li>
					</ul>
				</div><!--rnavi  -->
				<div class="basic-infor" id="basic-infor">
					<ul>
						<li>
							<span class="redspan">*</span><img src="img/ap1.png">
							<span class="tspan">用户昵称：<span>张大陆</span></span>
							<span class="tipspan">用户的登录名及店主昵称</span>
							<div class="clearfloat"></div>
						</li>
						<li><span class="redspan">*</span><img src="img/ap2.png">
							<span class="tspan">手机：<span>12345678901</span></span>
							<span class="tipspan">请填写联系人的联系方式</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="telform" class="inform">
								<input type="text" placeholder="请输入新的联系方式" class="validate[custom[phone]]"/>
								<input type="submit" value="确定"> 
							</form>
							
						</li>
						<li>
							<span class="tspan">经营主体：</span>
							<div class="butbox">
	                			<label class="demo-label">
					                <input class="demo-radio" type="radio" name="jinyin" value="m">
					                <i class="demo-radioInput"></i>个人
	                			</label>
				                <label class="demo-label">
							        <input class="demo-radio" type="radio" name="jinyin" value="w">
							        <i class="demo-radioInput"></i>企业
				   			    </label>
                			</div>
                			<div class="clearfloat"></div>
						</li>
						<li><span class="redspan">*</span><img src="img/ap3.png">
							<span class="tspan">姓名：<span>张大陆</span></span>
							<span class="tipspan">请填写联系人的真实姓名</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="nameform" class="inform">
								<input type="text" placeholder="请填写联系人的真实姓名"/>
								<input type="submit" value="确定"> 
							</form>
							
						</li>
						<li><span class="tspan">性别：</span>
							<div class="butbox">
	                			<label class="demo-label">
					                <input class="demo-radio" type="radio" name="sex" value="b">
					                <i class="demo-radioInput"></i>保密
	                			</label>
				                <label class="demo-label">
							        <input class="demo-radio" type="radio" name="sex" value="m">
							        <i class="demo-radioInput"></i>男
				   			    </label>
				   			    <label class="demo-label">
							        <input class="demo-radio" type="radio" name="sex" value="w">
							        <i class="demo-radioInput"></i>女
				   			    </label>
                			</div>
                			<div class="clearfloat"></div>
						</li>
						<li><span class="redspan">*</span><img src="img/ap4.png">
							<span class="tspan">主营：<span>园林绿化用苗</span></span>
							<span class="tipspan">请填写主要经营的商品</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="jingyinform" class="inform">
								<input type="text" placeholder="请填写主要经营的商品"/>
								<input type="submit" value="确定"> 
							</form>
							
						</li>
						<li>
							<span class="redspan">*</span><img src="img/ap5.png">
							<span class="tspan">地区：<span>福建&nbsp;&nbsp;厦门&nbsp;&nbsp;集美&nbsp;&nbsp;后溪镇</span></span>
							<span class="tipspan">请选择联系人所处地区</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="addressform" class="inform">
								<select id="province" name="cmbProvince"></select>  
      					    	<select id="city" name="cmbCity"></select>
      					    	<select id="county" name="cmbArea"></select>
      					    	<select id="town" name="cmbZhen"></select>
      					    	
      					    	<br />
      					    	<input type="submit" value="确定">
							</form>
							
						</li>
						<li><span class="redspan">*</span>
							<span class="tspan">地址：<span>后溪镇村35号</span></span>
							<span class="tipspan">请填写详细地址</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="jingyinform" class="inform">
								<input type="text" placeholder="请填写详细地址"/>
								<input type="submit" value="确定"> 
							</form>
						</li>
						<li><span class="redspan">*</span><img src="img/ap6.png">
							<span class="tspan">电子邮箱：<span>yanchengy@163.com</span></span>
							<span class="tipspan">请填写联系人邮箱</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="emailform" class="inform">
								<input type="text" placeholder="请填写联系人邮箱" class="validate[custom[email]]"/>
								<input type="submit" value="确定"> 
							</form>
							
						</li>
						<li><span class="redspan">*</span><img src="img/ap7.png">
							<span class="tspan">QQ：<span>123456789</span></span>
							<span class="tipspan">请填写联系人QQ</span>
							<a href="javascript:void(0)">修改</a>
							<div class="clearfloat"></div>
							<form id="qqform" class="inform">
								<input type="text" placeholder="请填写联系人QQ"class="validate[custom[qq]]"/>
								<input type="submit" value="确定"> 
							</form>
							
						</li>
					</ul>
					
				</div><!--end basci-infor  -->
				
				<!-- <div class="change-tel" id="change-tel">
					
				</div>end change-tel 
				<div class="change-pwd" id="change-pwd">
					
				</div>end change-pwd  -->
			
			 
			
			</div><!--end rightcontent  -->
			
			
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp"></jsp:include>
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_personal.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/fourAddress.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		<script>
			$(function() {
				$('#telform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
				$('#emailform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
				$('#qqform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
			});
		</script>
  </body>
</html>
