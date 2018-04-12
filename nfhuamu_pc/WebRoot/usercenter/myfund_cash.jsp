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
			.leftnavi>ul li:nth-child(4) li:nth-child(3) a{
				color:#393;	
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
        <span class="y-sec-title-span">余额提现</span>
    </h4>
    <div class="y-sec-con cb">
        <div class="y-sec-div">
            <div class="y-sec-dimg">
                <img src="img/y_dimg1.png" alt="">
            </div>
            <span>账户余额</span>
            <span class="y_gcolor">5600￥</span>
        </div>
        <div class="y-sec-div">
            <div class="y-sec-dimg">
                <img src="img/y_dimg2.png" alt="">
            </div>
            <span>可提现金额</span>
            <span class="y_rcolor">2600￥</span>
        </div>
        <div class="y-sec-div">
            <div class="y-sec-dimg">
                <img src="img/y_dimg3.png" alt="">
            </div>
            <span>保证金</span>
            <span class="y_gcolor">3000￥</span>
        </div>
        <div class="clearfloat"></div>
    </div>
    <div class="y-sec-warn"><img src="img/y_warn.png" width="20" height="20">请选择收款银行并正确填写银行帐号和金额，我们会在确认财务信息无误后将款项打入你所填写的帐号。</div>
    <!--选择银行卡-->
    <div class="y-choose-bank">
        <div class="y-choose-bank-title">选择银行卡<span class="y-addBank-span"  id="addnewbank"><img src="img/y_add.png" width="18" height="18">新增银行卡</span></div>
        <div class="y-bank-sec">
            <!--圆圈-->
            <div class="y-circle">
                <input type="hidden" />
                <div class="y-big-cicle">
                    <div class="y-small-cicle"></div>
                </div>
                张三
            </div>
            <!--银行类型-->
            <div class="y-bank-type"><img src="img/y_bank1.png" width="18" height="18">中国银行</div>
            <!--银行卡尾号-->
            <div class="y-bank-endNum">尾号：7981</div>
        </div>
        <div class="y-bank-sec">
            <!--圆圈-->
            <div class="y-circle">
                <input type="hidden" />
                <div class="y-big-cicle">
                    <div class="y-small-cicle on"></div>
                </div>
                李四
            </div>
            <!--银行类型-->
            <div class="y-bank-type"><img src="img/y_bank2.png" width="18" height="18">中国农业银行</div>
            <!--银行卡尾号-->
            <div class="y-bank-endNum">尾号：7981</div>
        </div>
    </div>
    <!--提现表单-->
    <div class="y-sec-form">
        <form action="">
            <div class="y-sec-form-div">提现金额
                <label><input type="text" placeholder="￥"/></label>
                <span class="y-sec-form-msg">请填写提现金额，每笔最高5万元</span>
            </div>
            <div class="y-sec-form-div">备注说明
                <label><input type="text" maxlength="20" /></label>
                <span class="y-sec-form-msg">可选，20字以内</span>
            </div>
            <!-- <a href="" class="y-sec-form-btn">确认提交</a> -->
         	 <input type="submit" class="y-sec-form-btn" value="确认提交"/>
        </form>
    </div>
</div>
<!-- <input type="text" value="123,1234,3445,55"> -->
				
				
  			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		<div class="mengban" id="mengban">
			<div class="bank" id="bank">
				<img src="img/addressclose.png" id="closeimg">
				<p><label class="fl"></label><span>新增银行卡</span><label class="fr"></label></p>
				<form action="" id="bankform">
				
				<ul>
					<li><span class="fl">持卡人：</span><input type="text" class="validate[required]"/><span class="tipspan">请填写持卡人真实姓名</span></li>
					<li><span class="fl">选择银行：</span>
						<div class="sdiv">
							<select>
								<option>中国农业银行</option>
								<option>中国工商银行</option>
								<option>中国交通银行</option>
								<option>中国建设银行</option>
								<option>中国银行</option>
								<option>中国邮政储蓄银行</option>
							</select>
							<i class="iconfont">&#xe822;</i>
						</div>
					<span class="tipspan">请选择开户银行</span></li>
					<li><span class="fl">银行卡号：</span><input  type="text" class="validate[required,custom[number]]"/><span class="tipspan">请填写银行卡号</span></li>
				</ul>
				<input type="submit" value="提交"><input type="reset" value="取消"/>
				</form>
			</div><!--end bank  -->
		</div>
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/myfund_fund.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js">	</script>
		
		<script>
    $(function () {
        $(".y-bank-sec").find(".y-circle").click(function () {
            $(this).find(".y-small-cicle").addClass("on")
                    .parents(".y-bank-sec").siblings(".y-bank-sec")
                    .find(".y-small-cicle").removeClass("on");
        });
        
        //	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("余额提现");
		 	$('#bankform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				});
				
				//新增银行卡;
				var addnewbank=$("#addnewbank");
				addnewbank.click(function(){
					var mengban=$("#mengban");
					var closeimg=$("#closeimg");
					mengban.show();
					closeimg.click(function(){
						mengban.hide();
					});
				});
    });
</script>


  </body>
</html>
