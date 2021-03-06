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
		<link rel="stylesheet" type="text/css" href="css/common.css"/>
		<link rel="stylesheet" type="text/css" href="css/productdetails.css"/>
		<title>南方花木网-商品详情页</title>
	</head>
	<body>

		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		<div class="content" >
			<div class="cinner" id="cinner">
			<p class="location" id="location">
				<i class="iconfont">&#xe601;</i>
				<a href="javascript:void(0)">当前位置</a>
				&gt;
				<a href="javascript:void(0)">全部分类</a>
				&gt;
				<a href="javascript:void(0)">绿化苗木</a>
				&gt;
				<a href="javascript:void(0)">常绿乔木</a>
				&gt;
				<a href="javascript:void(0)">香樟</a>
				&gt;
				<a href="javascript:void(0)">精品香樟</a>
			</p>
			<div class="productinfor">
				<div class="leftimg">
					<div id="upimg" class="upimg">
            
			            <!-- 两张大小不一样的图 --> 
			            <div class="small_img">
			                <img src="img/testimg.jpg" id="smallimg"/>
			            </div>
			            
			            <div class="big_img">
			                <img src="img/testimg.jpg" id="bigimg"/>
			            </div>
			            <span class="float"></span>
			        </div>
			        <div class="clearfloat"></div>
					<div class="downimg" id="downimg">
						<i class="iconfont" id="goleft">&#xe651;</i>
						<i class="iconfont" id="goright">&#xe605;</i>
						<ul>
							<li><img src="img/testimg2.jpg"></li>
							<li><img src="img/testimg0.jpg"></li>
							<li><img src="img/testimg.jpg"></li>
							<li><img src="img/testimg.jpg"></li>
							<li><img src="img/testimg2.jpg"></li>
							<li><img src="img/testimg3.jpg"></li>
							<li><img src="img/testimg3.jpg"></li>
							<li><img src="img/testimg0.jpg"></li>
							<li><img src="img/testimg2.jpg"></li>
							<li><img src="img/testimg3.jpg"></li>
							<li><img src="img/testimg3.jpg"></li>
							<li><img src="img/testimg0.jpg"></li>
							<li><img src="img/testimg3.jpg"></li>
							<li><img src="img/testimg3.jpg"></li>
							<li><img src="img/testimg0.jpg"></li>
						</ul>
					</div>
					<div class="clearfloat"></div>
					<div class="shoucang">
						<a href="javascript:void(0)"><img alt="" src="img/star2.png">
							<span>收藏商品</span>
						</a>
					</div>
			    </div><!-- end leftimg -->
			    
			    <div class="infordiv">
			   		<ul>
			   			<li>
			   				<span class="lspan">商品</span>
			   				<span class="rspan">精品香樟</span>
			   			</li>
			   			<li>
			   				<span class="lspan">价格</span>
			   				<span class="rspan"><b>￥860.00</b></span>
			   			</li>
			   			<li>
			   				<span class="lspan">地区</span>
			   				<span class="rspan">福建&nbsp;漳州&nbsp;章甫县&nbsp;官浔镇</span>
			   			</li>
			   			<li>
			   				<span class="lspan">分类</span>
			   				<span class="rspan">绿化苗木&nbsp;常绿乔木&nbsp;香樟</span>
			   			</li>
			   			<li>
			   				<span class="lspan">等级</span>
			   				<span class="rspan">
				   				<img src="img/star.png"/>
				   				<img src="img/star.png"/>
				   				<img src="img/star.png"/>
				   			</span>
			   			</li>
			   			<li>
			   				<span class="lspan">发布时间</span>
			   				<span class="rspan">2017-02-07</span>
			   			</li>
			   			<li>
			   				<span class="lspan">截止时间</span>
			   				<span class="rspan">2017-03-18【剩余43天】</span>
			   			</li>
			   		</ul>
			   		
			   			<!-- 以下是供买家购买选择的参数 循环遍历其设置的参数个数以及信息-->
			   		<ul id="argul">
			   			<li>
			   				<span class="lspan">胸径</span><!--参数名  -->
			   				<span class="argspan">
			   					<span>15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg0" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   					<span>15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg0" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   					<span>15厘米15厘米15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg0" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			                	<span>15厘米15厘
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg0" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   				</span>
			   				<div class="clearfloat"></div>
			   			</li>
			   			<li>
			   				<span class="lspan">胸径</span><!--参数名  -->
			   				<span class="argspan">
			   					<span>15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg1" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   					<span>15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg1" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   					<span>15厘米15厘米15厘米15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg1" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   				</span>
			   				<div class="clearfloat"></div>
			   			</li>
			   			<li>
			   				<span class="lspan">高度</span><!--参数名  -->
			   				<span class="argspan">
			   					<span>15厘米15厘米15厘米15厘米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg2" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			                	<span>1米
			   						<label class="demo-label">
						          	    <input class="demo-radio" type="radio" name="arg2" value="m">
						                <i class="demo-radioInput"></i>
			                		</label>
			                	</span>
			   				</span>
			   				<div class="clearfloat"></div>
			   			</li>
			   			<li>
			   				<span class="lspan">购买数量</span>
			   				<div class="numsadec">
			   					<input type="text" value="1" id="buynums">
			   					<button class="addbut" id="addbut">+</button>
			   					<button class="decbut" id="decbut">-</button>
			   				</div>
			   				<span class="rspan">（库存<b id="kucun">2000</b>株，<b id="qishou">10</b>株起售）</span>
			   			</li>
			  		 	<li>
		   					<a href="javascript:void(0)" class="carbut" id="buybut">加入购物车</a>
		   					<a href="ordersubmit.jsp" class="buybut" id="buybut">立即购买</a>
			   			</li>
			   		</ul>	
			   			
			    </div><!-- end infordiv -->
			    
			    <div class="rightimg">
			    	<div class="titlediv">
			    	  <label class="llabel"></label>
			    	  <p class="p1">相关商品</p>
			    	  <label class="rlabel"></label>
			    	 <div class="clearfloat"></div>
			    	</div>
					<ul>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					   					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<div class="menga">
					    			<p>30公分香樟供应</p>
					    		    <span>￥2100.00/株</span>
					    		</div>
					    	</a>
					    </li>
					</ul>
					<div class="updownbut">
						<a href="javascript:void(0)" class="upbut" id="upbut"><img src="img/up.png"></a>
						<a href="javascript:void(0)" class="downbut" id="downbut"><img src="img/down.png"></a>
					</div>
					<div class="clearfloat"></div>
			    </div><!-- end rightimg -->
					<div class="clearfloat"></div>
			</div><!--end productinfor -->
			
			
			<div class="downleftdiv">
			
			
			<div class="dianinfor">
				<div class="titlediv">
					<p>高级会员</p>
					<span class="pspan">南方花木网高级会员</span>
					<label>
						<span>高</span>
					</label>
				</div>
				<ul>
					<li><span>精品盆栽</span><img src="img/dian.png"></li>
					<li><span class="lspan2">公司</span><a href="javascript:void(0)">燕呈生态农业有限公司</a></li>
					<li><span class="lspan2">店主</span><a href="javascript:void(0)">燕呈盆栽</a></li>
					<li><span class="lspan2">手机</span><a href="javascript:void(0)">188555*****查看</a></li>
					<li><span class="lspan2">联系</span><a href="javascript:void(0)"><img src="img/QQgif.gif">和我联系</a></li>
					<li><span class="lspan2">信誉</span>
						<img src="img/aixin.png">
						<img src="img/aixin.png">
						<img src="img/aixin.png">
						<img src="img/aixin.png">
						<img src="img/aixin.png">
					</li>
					<li><span class="lspan2">等级</span><a href="javascript:void(0)">高级会员</a></li>
					<li><span class="lspan2">地区</span><span>福建&nbsp;漳州&nbsp;章甫县&nbsp;官浔镇</span></li>
					<li><span class="lspan2">认证</span>
						<img src="img/sfrz.png">
						<img src="img/sjrz.png">
						<img src="img/yyzz.png">
						<img src="img/sdrz.png">
						<img src="img/db.png">
						<img src="img/zsxbz.png">
					</li>
				</ul>			
				<div class="clearfloat"></div>		
			</div><!-- end dianinfor -->
			
			<div class="otherp" id="otherp">
				
					 <label class="llabel"></label>
					 <p class="p1">该店其它商品</p>
					 <label class="rlabel"></label> 
				
				
				<ul>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<p>30公分香樟供应</p>
					    		<span>￥2100.00/株</span>
					    		<div class="menga"></div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<p>30公分香樟供应</p>
					    		<span>￥2100.00/株</span>
					    		<div class="menga"></div>
					    	</a>
					    </li>
					    <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<p>30公分香樟供应</p>
					    		<span>￥2100.00/株</span>
					    		<div class="menga"></div>
					    	</a>
					    </li>
					     <li>
					    	<a href="productdetails.jsp">
					    		<img src="img/timg.jpg"/>
					    		<p>30公分香樟供应</p>
					    		<span>￥2100.00/株</span>
					    		<div class="menga"></div>
					    	</a>
					    </li>
					</ul>
					<a href="javascript:void(0)" class="moreabut">进店查看更多</a>
					<div class="clearfloat"></div>
			</div>
			<div class="clearfloat"></div>
			</div><!-- end downleftdiv -->
		<!-- 	<div class="clearfloat"> -->
			
			<div class="detailsdiv" id="detailsdiv">
				<div class="topnavi" id="topnavi">
					<ul>
						<li><a href="javascript:void(0)">商品详情</a></li>
						<li><a href="javascript:void(0)">商品评价</a></li>
						<li><a href="javascript:void(0)">销售记录</a></li>
					</ul>
				</div>
				<div class="clearfloat"></div>
				
				<div class="pdetails" id="pdetails">
				
				</div><!-- end pdetails -->
				
				<div class="pingjia" id="pingjia">
					<ul><!-- 每一页最多20条评论 -->
						<li>
							<p>
								<span>李***白&nbsp;&nbsp;2016-09-15&nbsp;&nbsp;</span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</p>
							<span class="pospan">苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！</span>
						</li>
						<li>
							<p><span>李***白&nbsp;&nbsp;2016-09-15&nbsp;&nbsp;</span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</p>
							<span class="pospan">苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！</span>
						</li>
						<li>
							<p>
								<span>李***白&nbsp;&nbsp;2016-09-15&nbsp;&nbsp;</span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</p>
							<span class="pospan">苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！</span>
						</li>
						<li>
							<p><span>李***白&nbsp;&nbsp;2016-09-15&nbsp;&nbsp;</span>
								<img src="img/star.png"/>
							</p>
							<span class="pospan">苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！</span>
						</li>
						<li>
							<p>
								<span>李***白&nbsp;&nbsp;2016-09-15&nbsp;&nbsp;</span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</p>
							<span class="pospan">苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！
							苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！</span>
						</li>
						<li>
							<p><span>李***白&nbsp;&nbsp;2016-09-15&nbsp;&nbsp;</span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</p>
							<span class="pospan">苗到手，基本完整，没什么大的损坏，总体上来说，比较满意！</span>
						</li>
					</ul>
				</div><!-- end pingjia -->
				<div class="clearfloat"></div>
				<div class="jilu" id="jilu">
					<ul>
						<li>
							<span>买家</span>
							<span>购买价</span>
							<span>购买数量</span>
							<span>购买时间</span>
							<span>
								评价
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						
						<li>
							<span>李***白</span>
							<span>￥800.00</span>
							<span>2000（胸径15厘米）</span>
							<span>2017-01-20</span>
							<span>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
								<img src="img/star.png"/>
							</span>
						</li>
						
	
			
					</ul>
				</div><!--end  jilu  -->
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
						<li><a href="javascript:void(0)">下一页</a></li>
					</ul>
				</div>
				<div class="clearfloat"></div>
			</div>
				<div class="clearfloat"></div>
			
			</div><!--end cinnner  -->
		</div><!-- end content -->
		
		
		<!-- 导入底部文件 -->
 		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
		<script type="text/javascript" src="js/productdetails.js">	</script>
	</body>
</html>