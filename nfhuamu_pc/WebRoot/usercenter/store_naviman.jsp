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
				<!-- <div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							配送方式管理
						</a></li>
					</ul>
				</div>end rnavi -->
  	<div class="y-right-con">
    <h4 class="y-sec-title">
        <span class="y-sec-title-span">导航列表</span>
    </h4>
    <div class="y-addAskToBuy-btn"><a href="<%=path %>/usercenter/store_naviman_new.jsp" class="y-addAskToBuy" style="color:#393"><img src="img/y_add.png" width="18" height="18">新增导航</a></div>
    <div class="y-operation">
         <div class='checkdiv checkdivall'>
			<input type='checkbox' class='checkinp' id='delall'/>
			<label for='delall'></label>
		</div>
		<span class="y-operation-del" id="choiceall">全选</span>
        <span class="y-operation-del" id="delspan">删除</span>
    </div>
    <div class="y-list-table">
        <div class="y-list-table-thead cb">
            <div class="y-list-wf">选择</div>
            <div class="y-list-wfo">导航名称</div>
            <div class="y-list-wot">排序</div>
            <div class="y-list-wto">显示</div>
            <div class="y-list-wot">操作</div>
        </div>
        <div class="y-list-table-tbody">
            <div class="y-list-table-tbody-sec hn cb">
                 <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck1'/>
					    <label for='ck1'></label>
					</div>
                </div>
                <div class="y-list-wfo">关于我们</div>
                <div class="y-list-wot">1</div>
                <div class="y-list-wto">
                    <div class="slide-btn">
                        <input type="checkbox" />
                        <label>
                            <span></span>
                        </label>
                    </div>
                </div>
                <div class="y-list-wot">
                    <a class="y-see-price y-edit qccc"  href="<%=path %>/usercenter/store_naviman_bianji.jsp">编辑</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                 <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck2'/>
					    <label for='ck2'></label>
					</div>
                </div>
                <div class="y-list-wfo">联系我们</div>
                <div class="y-list-wot">2</div>
                <div class="y-list-wto">
                    <div class="slide-btn">
                        <input type="checkbox" />
                        <label>
                            <span></span>
                        </label>
                    </div>
                </div>
                <div class="y-list-wot">
                    <a class="y-see-price y-edit qccc"  href="<%=path %>/usercenter/store_naviman_bianji.jsp">编辑</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                 <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck3'/>
					    <label for='ck3'></label>
					</div>
                </div>
                <div class="y-list-wfo">资质荣誉</div>
                <div class="y-list-wot">3</div>
                <div class="y-list-wto">
                    <div class="slide-btn">
                        <input type="checkbox" />
                        <label>
                            <span></span>
                        </label>
                    </div>
                </div>
                <div class="y-list-wot">
                    <a class="y-see-price y-edit qccc" href="<%=path %>/usercenter/store_naviman_bianji.jsp">编辑</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
        </div>
    </div>
</div>
				
				
				
				
				
				
				
  			</div><!--end right-content  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/store_setting.js">	</script>
		<script src="js/y_script.js"></script>
		<script type="text/javascript">
			//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("店铺导航管理");
	 choice();
	    function choice(){
	    	var checkall=$("#delall");
	    	var check=$(".checkinp");
	    	var choiceall=$("#choiceall");
	    	choiceall.click(function(){
		    		check.attr("checked",true);
	    	});
	    	checkall.parent().click(function(){
	    		if(checkall.attr("checked")){
		    		check.attr("checked",true);
		    	}else{
		    		check.attr("checked",false);
		    	}
	    	});
	    	
	    }
//	删除选中的
//	    仅仅是隐藏了而已
	    deleteChoice();
	    function deleteChoice(){
	    	var delspan=$("#delspan");
	    	delspan.click(function(){
	    		var check=$(".checkinp");
	    		check.each(function(){
	    			if($(this).attr("checked")){
	    				$(this).parents("y-list-table-tbody-sec").remove();
	    			}
	    		});
	    		leftRightHeight();
	    	});
	    }
		
		</script>
  </body>
</html>
