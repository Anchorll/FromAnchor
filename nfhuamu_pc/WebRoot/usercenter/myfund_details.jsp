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
			.leftnavi>ul li:nth-child(4) li:nth-child(2) a{
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
        <span class="y-sec-title-span">资金明细</span>
    </h4>
    <div class="y-sec-tb-con">
        <div class="y-sec-tb-thead cb">
            <span class="y-sec-tb-sw">创建时间</span>
            <span class="y-sec-tb-sw">完成时间</span>
            <span class="y-sec-tb-sw">资金操作描述</span>
            <span class="y-sec-tb-sw">资金金额</span>
            <span class="y-sec-tb-sw">操作状态</span>
        </div>
        <div class="y-sec-tb-tbody">
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
            <div class="y-sec-tb-tr cb">
                <span class="y-sec-tb-sw">2017-01-16 16:14:58</span>
                <span class="y-sec-tb-sw">2017-01-16 16:36:02</span>
                <span class="y-sec-tb-sw">会员升级(普通升为高级)</span>
                <span class="y-sec-tb-sw"><b>-1000.00￥</b></span>
                <span class="y-sec-tb-sw">完成</span>
            </div>
        </div>
    </div>
</div>
				
				
				
				<!-- 页码 -->
						<div class="pagediv" id="pagediv">
							<ul>
								<li><a href="javascript:void(0)">上一页</a></li>
							<!-- 当前页的样式 -->
							    <li><a href="javascript:void(0)" style="border:1px solid #dbdbdb;background:#e6f3e6;color:#393;">1</a></li>
								<li><a href="javascript:void(0)">2</a></li>
								<li><a href="javascript:void(0)">3</a></li>
								<li><a href="javascript:void(0)">4</a></li>
								<li><a href="javascript:void(0)">5</a></li>
								<li><a href="javascript:void(0)">6</a></li>
								<li><a href="javascript:void(0)">7</a></li>
								<li>…</li>
								<li class="nextpage"><a href="javascript:void(0)">下一页</a></li>
								<li class="jumppage">1/100页，到第<input type="text"/>页</li>
								<li class="conj"><a href="javascript:void(0)">确定</a></li>
							</ul>
						</div>
				<div class="clearfloat"></div>
				
				
				
				
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
		 nowloc.text("资金明细");
		    
	    
		</script>
  </body>
</html>
