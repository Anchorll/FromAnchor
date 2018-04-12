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
		<title>南方花木网—注册</title>
		<link rel="stylesheet" type="text/css" href="css/common.css"/>
		<link rel="stylesheet" type="text/css" href="css/login_register_backpwd.css"/>
		<link rel="stylesheet" type="text/css" href="css/register.css"/>
		<link rel="stylesheet" type="text/css" href="css/validationEngine.jquery.css"/>
  </head>
  
  <body>
    <div class="logintop">
    	<div class="logintopin">
    		<img alt="" src="img/loginlogo.png">
    		<span>|&nbsp;&nbsp;&nbsp;专注一站式花木交易服务</span>
    	</div>
    	
    </div>
    <div class="content" id="content">
    	<div class="cinner" id="cinner">
    		<div class="llogin" id="llogin">
    			<p>注册</p>
    			<form action="" id="registerform">
    				<ul>
    					<li>
    						<div class="inputdiv"><img src="img/yonghu.png" >
    						<input type="text" class="validate[required]"/></div>
    						<span class="lispan">用户名</span>	
    					</li>
    					<li>
    						<span class="lospan">将做为用户的登录名及店主昵称</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><img src="img/shouji.png" >
    						<input type="text" class="validate[required],custom[phone]"/></div>
    						<span class="lispan">手机</span>	
    					</li>
    					<li>
    						<span class="lospan">请填写手机号码</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><img src="img/yanzheng.png" >
    						<input type="text" class="validate[required]"/></div>
    						<span class="lispan">图片验证码</span>	
    					</li>
    					<li>
    						
    						<a href="javascript:void(0)" id="check-code1">换张图片？</a>
    						<a href="javascript:void(0)" id="check-code" unselectable="on" onselectstart="return false;"></a>
    					</li>
    					<li>
    						<span class="lospan">请填写图片中的字符，不区分大小写</span>	
    					</li>
    					<li>
    						<a href="javascript:void(0)">免费获取验证码</a>
    						<div class="inputdiv"><img src="img/duanxin.png" >
    						<input type="text" class="validate[required]"/>
    						</div>
    						<span class="lispan">短信验证码</span>	
    					</li>
    					<li>
    						<span class="lospan">请填写手机接收到的短信验证码</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><img src="img/pwd.png" >
    						<input type="password" id="loginpwd" class="validate[required,minSize[6],maxSize[16],custom[onlyLetterNumber]]"/></div>
    						<span class="lispan">登录密码</span>	
    					</li>
    					<li>
    						<span class="lospan">6-16个字符区分大小写</span>	
    					</li>
    					<li>
    						<div class="inputdiv"><img src="img/pwd.png" >
    						<input type="password" class="validate[required,equals[loginpwd]]"/></div>
    						<span class="lispan">确认密码</span>	
    					</li>
    					<li>
    						<span class="lospan">请再次填写密码</span>	
    					</li>
    					<li>
    						<span>我已阅读并接受<a href="javascript:void(0)">《用户协议》</a></span>
    						<div   class='checkdiv'>
    						<input type='checkbox' class="checkinp" id='checkinp'/>
    						<label for='checkinp'></label></div>
    					</li>
    					<li>
    						<input type="submit" value="立即注册"/>
    					</li>
    				</ul>
    			</form>
    		</div><!--end llogin  -->
    		<div class="rderc" id="rderc">
    		</div>
    		<div class="rderc2" id="rderc2">
    			<img src="img/loginzi.png">
    		</div>
    		
    		<!-- 服务协议 -->
    		<div class="xieyi">
    			<img src="img/close.png" id="closeimg"/>
    			<h3>用户服务协议</h3>
				<p>一、加盟职责</p>
				<span>必须从多方面努力，以适应营销工作要求，熟悉服务的全过程，采取有效措施，以
					保证每个员工能充分发挥积极性，控制产品品质和成本，创一流服务确保经济效益。
					<br>1、要对连锁店经营管理的工作全面负责，熟悉管理控制体系，贯彻执行监督检查。
					<br>2、对全店员工的工作进行考核，依照公司的规章制度作出奖惩决定。
					<br>3、熟悉喜佰客热狗加工程序、质量标准、卫生标准和服务标准。
					<br>4、严格控制物料的进出，食品销售的管理，控制成本，以保证效益。
					<br>5、合理调度指挥，保证营销正常进行。
					<br>6、接待顾客投诉，并合理正确的处理，辟免事态扩大。避免出现负面影响。 
					<br>7、有危机情况，及时疏散顾客，采取响应对策，以防造成严重后果。
					<br>8．经常检查消防用品是否齐全有效。
					<br>9、创造提高业务能力的条件，不断提高经营管理水平。
					<br>10、经常分析销售经营状况，以保证营销目地实现，并积极向公司提出促销策划建
					议。
				</span>
				<p>二、员工奖惩细则</p> 
				<span>必须从多方面努力，以适应营销工作要求，熟悉服务的全过程，采取有效措施，以
					保证每个员工能充分发挥积极性，控制产品品质和成本，创一流服务确保经济效益。
					<br>1、要对连锁店经营管理的工作全面负责，熟悉管理控制体系，贯彻执行监督检查。
					<br>2、对全店员工的工作进行考核，依照公司的规章制度作出奖惩决定。
					<br>3、熟悉喜佰客热狗加工程序、质量标准、卫生标准和服务标准。
					<br>4、严格控制物料的进出，食品销售的管理，控制成本，以保证效益。
					<br>5、合理调度指挥，保证营销正常进行。
					<br>6、接待顾客投诉，并合理正确的处理，辟免事态扩大。避免出现负面影响。 
					<br>7、有危机情况，及时疏散顾客，采取响应对策，以防造成严重后果。
					<br>8．经常检查消防用品是否齐全有效。
					<br>9、创造提高业务能力的条件，不断提高经营管理水平。
					<br>10、经常分析销售经营状况，以保证营销目地实现，并积极向公司提出促销策划建
					议。
				</span>
				<p>三、加盟职责</p>
				<span>必须从多方面努力，以适应营销工作要求，熟悉服务的全过程，采取有效措施，以
					保证每个员工能充分发挥积极性，控制产品品质和成本，创一流服务确保经济效益。
					<br>1、要对连锁店经营管理的工作全面负责，熟悉管理控制体系，贯彻执行监督检查。
					<br>2、对全店员工的工作进行考核，依照公司的规章制度作出奖惩决定。
					<br>3、熟悉喜佰客热狗加工程序、质量标准、卫生标准和服务标准。
					<br>4、严格控制物料的进出，食品销售的管理，控制成本，以保证效益。
					<br>5、合理调度指挥，保证营销正常进行。
					<br>6、接待顾客投诉，并合理正确的处理，辟免事态扩大。避免出现负面影响。 
					<br>7、有危机情况，及时疏散顾客，采取响应对策，以防造成严重后果。
					<br>8．经常检查消防用品是否齐全有效。
					<br>9、创造提高业务能力的条件，不断提高经营管理水平。
					<br>10、经常分析销售经营状况，以保证营销目地实现，并积极向公司提出促销策划建
					议。
				</span>
							
    		</div>
    			
    	</div><!-- end cinner -->
    		
    </div><!-- end content -->
    <div class="mengban">
    </div>
    
    
    <jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js"></script>
		<script type="text/javascript" src="js/login.js"></script>
		<script type="text/javascript" src="js/check-code.js"></script>
		<script>
			$(function() {
				$('#registerform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
			});
		</script>
		
		
		<script type="text/javascript" src="js/jquery.validationEngine.js"></script>
		<script type="text/javascript" src="js/jquery.validationEngine-zh_CN.js"></script>
  </body>
</html>
