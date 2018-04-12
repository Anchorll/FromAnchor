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
			.leftnavi>ul li:nth-child(3) li:nth-child(2) a{
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
        <span class="y-sec-title-span">我的报价</span>
    </h4>
    <div class="y-myoffer-btn">
        <div class="y-myoffer-tabs">
            <div class="y-myoffer-tab active">全部(<span id="allnums">0</span>)</div>
            <div class="y-myoffer-tab">买家已读(<span id="readnums">0</span>)</div>
            <div class="y-myoffer-tab">审核未通过(<span id="failednums">0</span>)</div>
            <div class="y-myoffer-tab">已失效(<span id="outimenums">0</span>)</div>
        </div>
    </div>
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
            <div class="y-list-wof">报名截止时间</div>
            <div class="y-list-wof">商品名称</div>
            <div class="y-list-wo">采购量</div>
            <div class="y-list-wo">单价(元)</div>
            <div class="y-list-wo">可售量</div>
            <div class="y-list-wo">当前状态</div>
            <div class="y-list-wof">操作</div>
        </div>
        <div class="y-list-table-tbody">
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck1'/>
					    <label for='ck1'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qbule state">审核中</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
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
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo state">审核通过</div>
                <div class="y-list-wof">
                    <a href="" class="y-see-price qccc">查看报价</a>
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
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">买家已读</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck4'/>
					    <label for='ck4'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">审核通过</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck5'/>
					    <label for='ck5'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">买家已读</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck6'/>
					    <label for='ck6'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">买家已读</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
               <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck7'/>
					    <label for='ck7'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">失败</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck8'/>
					    <label for='ck8'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">买家已读</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale'>
						<input type='checkbox' class='checkinp' id='ck9'/>
					    <label for='ck9'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">买家已读</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
            </div>
            <div class="y-list-table-tbody-sec hn cb">
                <div class="y-list-wf">
                	<div class='checkdiv checkdivsale '>
						<input type='checkbox' class='checkinp' id='ck10'/>
					    <label for='ck10'></label>
					</div>
                </div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo">360</div>
                <div class="y-list-wo">100棵</div>
                <div class="y-list-wo qgreen state">已失效</div>
                <div class="y-list-wof">
                    <a href="<%=path %>/usercenter/buyandsale_sale_details.jsp" class="y-see-price qccc">查看报价</a>
                    <span class="y-list-span-del lth  qccc">删除</span>
                </div>
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
		<script type="text/javascript" src="<%=path %>/js/buyandsale_sale.js"></script>
		<script type="text/javascript">
			/*头部相关数量统计  */
			nums();
			function nums(){
				var allnums=$("#allnums");
				var readnums=$("#readnums");
				var failednums=$("#failednums");
				var outimenums=$("#outimenums");
				var all=0,read=0,failed=0,outime=0;
				var state=$(".state");	
					all=state.length;
				for(var i=0;i<all;i++){
					if(state.eq(i).text()==="买家已读"){
						read++;
					}
					
					if(state.eq(i).text()==="失败"){
						failed++;
					}
					if(state.eq(i).text()==="已失效"){
						outime++;
					}
				}
				allnums.text(all);
				readnums.text(read);
				outimenums.text(outime); 
				failednums.text(failed);
			
			}
			
		</script>
  </body>
</html>