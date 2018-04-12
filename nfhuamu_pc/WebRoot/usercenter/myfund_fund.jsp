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
		<title>南方花木网—用户中心我的求购</title>
		<style type="text/css">
			.leftnavi>ul li:nth-child(4) li:nth-child(1) a{
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
       <span class="y-sec-title-span">我的资金</span>
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
    <div class="y-sec-btn">
        <a href="<%=path %>/usercenter/myfund_details.jsp" class="y-btn-zj" style="color:#393;"><img src="img/y_zj.png">资金明细</a>
        <a href="<%=path %>/usercenter/myfund_cash.jsp" class="y-btn-ye" style="color:#393;"><img src="img/y_sc.png">余额提现</a>
    </div>
</div>
				
				
				
				
				
				
				
				
				
  			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/myfund_fund.js">	</script>
		<script type="text/javascript">
				    
//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("我的资金");
		    
	    
		</script>
  </body>
</html>