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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/account_mes.css"/>
		<title>南方花木网—用户中心账户概况</title>
		<style type="text/css">
			.rnavi ul li:nth-child(2) a{
				background:#393;
				color:#fff;
			}.rnavi ul li:nth-child(1) a{
				background:#eaf5ea;
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
						<li id="test"><a href="<%=path %>/usercenter/account_mes.jsp">
							系统消息<span>（1）</span>
						</a></li>
						<li><a href="<%=path %>/usercenter/account_mes_gg.jsp">
							公共消息<span>（1）</span>
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				<div class="mesdiv" id="mesdiv2" style="display:block">
				<ul>
						<li>
							<ul>
								<li>选择</li>
								<li>内容</li>
								<li>最后更新</li>
								<li>操作</li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp1'/>
										<label for='checkinp1'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp2'/>
										<label for='checkinp2'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp3'/>
										<label for='checkinp3'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp4'/>
										<label for='checkinp4'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp5'/>
										<label for='checkinp5'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp6'/>
										<label for='checkinp6'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp7'/>
										<label for='checkinp7'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="javascript:void(0)">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp8'/>
										<label for='checkinp8'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="javascript:void(0)"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="javascript:void(0)">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp9'/>
										<label for='checkinp9'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp"class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv'>
										<input type='checkbox' class='checkinp' id='checkinp10'/>
										<label for='checkinp10'></label>
									</div>
									<img src="img/mestip.png"/>
								</li>
								<li><a href="index.jsp" class="mesa">
									尊敬的精品盆栽:您在中国花木网上下的订单已生成，尊敬的精品盆栽:您在中国花木网上下的订单已生成尊敬的精品盆栽:您在中国花木网上下的订单已生成订单号1703577159。
									</a></li>
								<li>2017-02-05 14:00:35</li>
								<li><a href="<%=path %>/usercenter/account_mes_details.jsp">查看详情</a><button>删除</button></li>
							</ul>
						</li>
					</ul>
					<div class="caozuo" id="caozuo">
						<div class='checkdiv'>
							<input type='checkbox' class='checkinp' id='delall'/>
							<label for='delall'></label>
						</div>
						<span class="choiceall" id="choiceall">全选</span>	
						<span class="delspan" id="delspan">删除</span>	
						<span class="readed" id="readed">标记为已读</span>
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
				
				</div><!--end mesdiv  -->
				
				
				
				
            </div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/account_mes.js">	</script>
  </body>
</html>