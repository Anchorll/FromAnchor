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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/product_fenlei.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/validationEngine.jquery.css"/>
		
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
							分类管理
						</a></li>
					</ul>
				</div><!-- end rnavi -->
				<div class="caozuobut">
					<a href="javascript:void(0)" id="addnewa"><img src="img/addaddress.png"/><span>新增分类</span></a>
					<a href="javascript:void(0)"><img src="img/daochu.png"/><span>导出</span></a>
				</div>
				 <div class="caozuo" id="caozuo2">
					<div class='checkdiv'>
					   <input type='checkbox' class='checkinp' id='delall'/>
						<label for='delall'></label>
					</div>
					<span class="choiceall" id="choiceall">全选</span>	
					<span class="delspan" id="delspan">删除</span>	
				</div>
				<div class="clearfloat"></div>
				<div class="fenleilist">
					<ul>
						<li>
							<ul>
								<li>选择</li>
								<li>商品分类</li>
								<li>排序</li>
								<li>显示</li>
								<li>操作</li>
							</ul>
						</li>
						<li>
							<ul>
								<li>
									<div class='checkdiv div1'>
						   				<input type='checkbox' class='checkinp' id='ck1'/>
										<label for='ck1'></label>
									</div>
								</li>
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
										
									</div>
									<span>常绿乔木</span>
								</li>
								<li>1</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch1" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch1">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button class="delbut">删除</button>
								</li>							
							</ul>
							<div class="clearfloat"></div>
							
							<!--第二级  -->
							<ul class="secondul">
								<li>
									<div class='checkdiv div2'>
						   				<input type='checkbox' class='checkinp' id='ck11'/>
										<label for='ck11'></label>
									</div>
								</li>
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
									</div>
									<span>常绿乔木</span>
								</li>
								<li>1</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch1" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch1">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button class="delbut">删除</button>
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
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
									</div>
									<span>常绿乔木</span>
								</li>
								<li>1</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch2" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch2">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button  class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button class="delbut">删除</button>
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
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
									</div>
									<span>常绿乔木</span>
								</li>
								<li>1</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch3" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch3">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button class="delbut">删除</button>
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
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
									</div>
									<span>常绿乔木</span>
								</li>
								<li>1</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch4" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch4">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button  class="delbut">删除</button>
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
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
									</div>
									<span>常绿灌木</span>
								</li>
								<li>3</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch5" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch5">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button  class="delbut">删除</button>
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
								<li>
									<div class="next-child">
										<img src="img/down.png"/>
									</div>
									<span>常绿乔木</span>
								</li>
								<li>1</li>
								<li>
									 <div class="testswitch">  
							        	<input class="testswitch-checkbox" id="onoffswitch6" type="checkbox">  
							        	 <label class="testswitch-label" for="onoffswitch6">  
									         <span class="testswitch-inner"></span>  
									         <span class="testswitch-switch"></span>  
							         	</label>  
							    	</div>  
								</li>
								<li>
									<button class="newchild">新增下级</button>
									<a class="bianji">编辑</a>
									<button  class="delbut">删除</button>
								</li>							
							</ul>
							<div class="clearfloat"></div>
						</li>
					</ul>
					
				</div>
			
				
 			 </div><!--end rightcontent  -->
			<div class="clearfloat"></div>
		</div><!-- end navicontent; start navicontent 在头部文件中 -->
		
		
		
			
				<!--新增分类、编辑分类、新增下级  -->
				<div class="mengban" id="mengban">
				
				<div class="addnew" id="addnew">
					<img src="img/addressclose.png" id="closeimg"/>
					<p><label class="fl"></label><span id="titspan">新增分类</span><label class="fr"></label></p>
					<form action="" id="newform">
					<ul>
						<li>
							<span class="fl">分类名称：</span>
							<input type="text" id="nameinput"  class="validate[required]"/>
						</li>
						<li>
							<span class="fl">上级分类：</span>
							<div class="sdiv fl">
								<div class="selectdiv fl">

									<select>
										<option value="0">请选择…</option>
										<option value="1">落叶灌木</option>
										<option value="2">常绿灌木</option>
										<option value="3">落叶乔木</option>
										<option value="4">常绿乔木</option>
									</select>
									<i class="iconfont">&#xe822;</i>
							</div>
						</li>
						<li>
							<span class="fl">排序：</span>
							<input type="text"  id="orderinput" class="validate[required,custom[number]]"/>
						</li>
						<li>
							<span class="fl">显示：</span>
							<div class="butbox">
				                		<label class="demo-label">
							                <input class="demo-radio" type="radio" name="zhifuradio" value="yes">
							                <i class="demo-radioInput"></i>是
				                		</label>
	               			</div><!--end butbox  -->
			               			
			               	<div class="butbox">
				                <label class="demo-label">
							           <input class="demo-radio" type="radio" name="zhifuradio" value="no">
							            <i class="demo-radioInput"></i>否
				                </label>
	               			</div><!--end butbox  -->
						</li>
					</ul>
					<input type="submit" value="提交" id="sub"/>
					<input type="button" value="取消" id="cancel"/>
					</form>
				</div>
				</div><!-- end mengban -->
				
		
		
  		<!-- 导入底部文件 -->
  		<jsp:include page="../footer.jsp" />
  		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/product_fenlei.js"></script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine-zh_CN.js"></script>
		<script type="text/javascript" src="<%=path %>/js/jquery.validationEngine.js"></script>
		<script type="text/javascript">
			$('#newform').validationEngine('attach', {
					promptPosition : 'centerRight',
					scroll : false
				}); 
		</script>
  </body>
</html>
