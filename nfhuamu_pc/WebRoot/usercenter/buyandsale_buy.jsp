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
			.leftnavi>ul li:nth-child(3) li:nth-child(1) a{
				color:#393;	
			}
			.bigimg{
				position: fixed;
				width:100%;
				height:100%;
				top:0px;
				left:0px;
				background:rgba(0,0,0,0.5);
				text-align: center;
				display:none;
				z-index: 12;
			}
			.bigimg div{
				width:300px;
				margin:150px auto;
			}
			.bigimg div #bigpreview{
				position:relative;
				width:300px;
			}
			.bigimg div #closeimg{
				float:right;
				margin:0 -30px 0 0;
				width:20px;
				height:20px;
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
							求购列表
						</a></li>
						<li><a href="javascript:void(0)">
							新增求购
						</a></li>
					</ul>
				</div> --><!-- end rnavi -->
				
				
				
	<div class="y-right-con">
    <h4 class="y-sec-title">
        <span class="y-sec-title-span">求购列表</span>
    </h4>
    <div class="y-addAskToBuy-btn"><a href="<%=path %>/usercenter/buyandsale_buynew.jsp" class="y-addAskToBuy" style="color:#393;"><img src="img/y_add.png" width="18" height="18">新增求购</a></div>
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
            <div class="y-list-wo">图片</div>
            <div class="y-list-wof">商品名称</div>
            <div class="y-list-wof">商品分类</div>
            <div class="y-list-wof">审核状态</div>
            <div class="y-list-wof">创建时间</div>
            <div class="y-list-wo">查看报价</div>
            <div class="y-list-ws">操作</div>
        </div>
        <div class="y-list-table-tbody">
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck1'/>
					    <label for='ck1'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck2'/>
					    <label for='ck2'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck3'/>
					    <label for='ck3'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/timg.jpg" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">0个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck4'/>
					    <label for='ck4'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
               <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck5'/>
					    <label for='ck5'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck6'/>
					    <label for='ck6'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">4个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck7'/>
					    <label for='ck7'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">已通过</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">3个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck8'/>
					    <label for='ck8'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck9'/>
					    <label for='ck9'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">审核中</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
            </div>
            <div class="y-list-table-tbody-sec cb">
                <div class="y-list-wf">
                	<div class='checkdiv'>
						<input type='checkbox' class='checkinp' id='ck10'/>
					    <label for='ck10'></label>
					</div>
                </div>
                <div class="y-list-wo"><img src="img/y_listimg.png" width="80" height="60" class="simg"></div>
                <div class="y-list-wof">香樟</div>
                <div class="y-list-wof"><span class="y-stype">绿化苗木</span><span class="y-stype">常绿乔木</span><span class="y-stype">香樟</span></div>
                <div class="y-list-wof">失败</div>
                <div class="y-list-wof">2017-02-07 16:52:04</div>
                <div class="y-list-wo"><a class="bgcw" href="<%=path %>/usercenter/buyandsale_buy_price.jsp">1个报价</a></div>
                <div class="y-list-ws"><span class="y-list-span-del">删除</span></div>
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
		
		<!--显示大图的  -->
		<div class="bigimg" id="bigimg">
			<div>
				<img src="img/addressclose.png" id="closeimg">
				<img src="" id="bigpreview"/>
			</div>
			
		</div>
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/buyandsale_buy.js"></script>
		<script type="text/javascript">
			/*点击图片看大图  */
			var img=$(".simg");
			img.click(function(){
				var bigpreview=$("#bigpreview");
				var bigimg=$("#bigimg");
				bigimg.show();
				bigpreview.attr("src",$(this).attr("src"));
			});
			var closeimg=$("#closeimg");
				closeimg.click(function(){
					var bigimg=$("#bigimg");
					bigimg.hide();
				});
		</script>
		
  </body>
</html>