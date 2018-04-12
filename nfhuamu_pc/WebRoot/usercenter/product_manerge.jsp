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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/product_manerge.css"/>
		<title>南方花木网—用户中心商品管理</title>
	</head>
	<body>
		<jsp:include  page="usercenternavi.jsp"/>
		<!-- 导入头部文件 -->
		<!--start navicontent 在头部文件中 -->
		
			<div class="right-content" id="right-content">
				<div class="rnavi" id="rnavi">
					<ul>
						<li><a href="javascript:void(0)">
							商品列表
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				
				<div class="caozuobut">
					<a href="<%=path %>/usercenter/product_add.jsp"><img src="img/addaddress.png"/><span>新增商品</span></a>
					<a href="javascript:void(0)"><img src="img/allp.png"/><span>全部商品</span></a>
					<a href="javascript:void(0)"><img src="img/tuiguang.png"/><span>推广的商品</span></a>
				</div>
				 <div class="caozuo" id="caozuo2">
					<div class='checkdiv'>
					   <input type='checkbox' class='checkinp' id='delall'/>
						<label for='delall'></label>
					</div>
					<span class="choiceall" id="choiceall">全选</span>	
					<span class="delspan" ><a href="<%=path %>/usercenter/product_allbianji.jsp" style="color:#808080">编辑</a></span>	
					<span class="delspan" id="delspan">删除</span>	
					
				</div>
				<div class="rcaozuo">
					<select class="dainfenlei">
						<option>本店分类</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
					<a href="javascript:void(0)"></a>
					
					<select class="zhuangtai">
						<option>状态</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
					<a href="javascript:void(0)"></a>
					
					<div class="sousuo">
						<input type="text"/>
						<span>搜索</span>
					</div>
				</div>
				<div class="clearfloat"></div>
				<div class="prodiv" id="prodiv">
				<ul>
					<li>
						<ul>
							<li>选择</li>
							<li>图片</li>
							<li>商品名称</li>
							<li>商品分类</li>
							<li>价格</li>
							<li>排序</li>
							<li>库存</li>
							<li>状态<img src="img/zhuangtai.png"/></li>
							<li>推荐</li>
							<li>推广</li>
							<li>来自手机</li>
							<li>操作</li>							
						</ul>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck1'/>
									<label for='ck1'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核中</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch1" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch1">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>是</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck2'/>
									<label for='ck2'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核中</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch2" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch2">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>是</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck3'/>
									<label for='ck3'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核中</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch3" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch3">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck4'/>
									<label for='ck4'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核中</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch4" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch4">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>是</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck5'/>
									<label for='ck5'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核中</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch5" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch5">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck6'/>
									<label for='ck6'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>失败</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch6" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch6">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck7'/>
									<label for='ck7'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核中</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch7" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch7">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck8'/>
									<label for='ck8'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核通过</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch8" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch8">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck9'/>
									<label for='ck9'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>审核通过</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch9" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch9">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
					<li>
						<ul>
							<li>
								<div class='checkdiv'>
					   				<input type='checkbox' class='checkinp' id='ck10'/>
									<label for='ck10'></label>
								</div>
							</li>
							<li><img src="img/timg.jpg"></li>
							<li>香樟</li>
							<li><span>绿化苗木</span><span>常绿灌木</span><br /><span>香樟</span></li>
							<li>860.00</li>
							<li>1</li>
							<li>1000</li>
							<li>失败</li>
							<li>
							    <div class="testswitch">  
							        <input class="testswitch-checkbox" id="onoffswitch10" type="checkbox">  
							         <label class="testswitch-label" for="onoffswitch10">  
								         <span class="testswitch-inner"></span>  
								         <span class="testswitch-switch"></span>  
							         </label>  
							    </div>  
							</li>
							<li><a href="javascript:void(0)">推广</a></li>
							<li>否</li>
							<li><a href="<%=path %>/usercenter/product_sigbianji.jsp">编辑</a>
								<button>删除</button>
							</li>							
						</ul>
						<div class="clearfloat"></div>
					</li>
				</ul>
				<div class="clearfloat"></div>
				
				
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
				</div><!-- end prodiv -->
				
            </div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/product_manerge.js">	</script>
  </body>
</html>
