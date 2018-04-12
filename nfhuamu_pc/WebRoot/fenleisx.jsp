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
		<link rel="stylesheet" type="text/css" href="css/fenleisx.css"/>
		<title>南方花木网-商品详情页</title>
	</head>
	<body>

		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 --> 
		<div class="content" id="content">
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
			</p>
				<div class="leibie" id="leibie">
					<ul class="outul" id="outul">
						<li>
							<ul>
								<li><a href="javascript:void(0)">分类：</a></li>
								<li><a href="javascript:void(0)" style="border-color:#393">全部分类<label style="display:block"></label></a></li>
								<li><a href="javascript:void(0)">绿化苗木<label></label></a></li>
								<li><a href="javascript:void(0)">盆景绿植<label></label></a></li>
								<li><a href="javascript:void(0)">其它苗木<label></label></a></li>
								<li><a href="javascript:void(0)">鲜花配花<label></label></a></li>
								<li><a href="javascript:void(0)">资财配套<label></label></a></li>
							</ul>
						</li>
						<li class="shumulei" id="shumulei">
							<ul>
								<li>
									<a href="javascript:void(0)" style="border-color:#393">常绿乔木<label style="display:block"></label></a>
								</li>
								<li><a href="javascript:void(0)">常绿灌木<label></label></a></li>
								<li><a href="javascript:void(0)">落叶乔木<label></label></a></li>
								<li><a href="javascript:void(0)">落叶灌木<label></label></a></li>
								<li><a href="javascript:void(0)">彩叶苗木<label></label></a></li>
								<li><a href="javascript:void(0)">球类苗木<label></label></a></li>
								<li><a href="javascript:void(0)">花类苗木<label></label></a></li>
								<li><a href="javascript:void(0)">果树苗木<label></label></a></li>
							</ul>
							<div class="clearfloat"></div>
							<div class="namechoice" id="name0">
								<a class="morea">更多<i class="iconfont">&#xe822;</i></a>
								<div class="namechinner">
									<span class="namespan">第一类树</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">香樟</span>
									<span class="namespan">侧柏</span>
									<span class="namespan">榕树</span>
									<span class="namespan">高山榕</span>
									<span class="namespan">小叶荣</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">香樟</span>
									<span class="namespan">侧柏</span>
									<span class="namespan">榕树</span>
									<span class="namespan">高山榕</span>
									<span class="namespan">小叶荣</span>
									<span class="namespan">侧柏</span>
									<span class="namespan">榕树</span>
									<span class="namespan">高山榕</span>
									<span class="namespan">小叶荣</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">香樟</span>
									<span class="namespan">侧柏</span>
									<span class="namespan">榕树</span>
									<span class="namespan">高山榕</span>
									<span class="namespan">小叶荣</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">第一类树</span>
									<span class="namespan">香樟</span>
									<span class="namespan">侧柏</span>
									<span class="namespan">榕树</span>
									<span class="namespan">高山榕</span>
									<span class="namespan">小叶荣</span>
								</div>
							</div>
						</li>
						<li>
							<ul>
								<li><a href="javascript:void(0)">地区：</a></li>
								<li><a href="javascript:void(0)" style="border-color:#393">全国<label style="display:block"></label></a></li>
								<li><a href="javascript:void(0)">福建<label></label></a></li>
								<li><a href="javascript:void(0)">浙江<label></label></a></li>
								<li><a href="javascript:void(0)">江苏<label></label></a></li>
								<li><a href="javascript:void(0)">江西<label></label></a></li>
								<li><a href="javascript:void(0)">广东<label></label></a></li>
								<li><a href="javascript:void(0)">全国<label></label></a></li>
								<li><a href="javascript:void(0)">福建<label></label></a></li>
								<li><a href="javascript:void(0)">浙江<label></label></a></li>
								<li><a href="javascript:void(0)">江苏<label></label></a></li>
								<li><a href="javascript:void(0)">江西<label></label></a></li>
								<li><a href="javascript:void(0)">广东<label></label></a></li>
								<li><a href="javascript:void(0)">福建<label></label></a></li>
								<li><a href="javascript:void(0)">浙江<label></label></a></li>
								<li><a href="javascript:void(0)">江苏<label></label></a></li>
								<li><a href="javascript:void(0)">江西<label></label></a></li>
								<li><a href="javascript:void(0)">福建<label></label></a></li>
								<li><a href="javascript:void(0)">浙江<label></label></a></li>
								<li><a href="javascript:void(0)">江苏<label></label></a></li>
								<li><a href="javascript:void(0)">江西<label></label></a></li>
								<li><a href="javascript:void(0)">广东<label></label></a></li>
								<li><a href="javascript:void(0)">全国<label></label></a></li>
								<li><a href="javascript:void(0)">福建<label></label></a></li>
								<li><a href="javascript:void(0)">浙江<label></label></a></li>
								<li><a href="javascript:void(0)">江苏<label></label></a></li>
								<li><a href="javascript:void(0)">江西<label></label></a></li>
								<li><a href="javascript:void(0)">广东<label></label></a></li>
								<li><a href="javascript:void(0)">福建<label></label></a></li>
								<li><a href="javascript:void(0)">浙江<label></label></a></li>
								<li><a href="javascript:void(0)">江苏<label></label></a></li>
								<li><a href="javascript:void(0)">江西<label></label></a></li>
							</ul>
                                <a href="javascript:void(0)" class="morea">更多<i class="iconfont">&#xe822;</i></a>						</li>
						<li>
							<ul>
								<li><a href="javascript:void(0)">高度：</a></li>
								<li><a href="javascript:void(0)">50厘米以下<label></label></a></li>
								<li><a href="javascript:void(0)">50厘米至1米<label></label></a></li>
								<li><a href="javascript:void(0)">1米至2米<label></label></a></li>
								<li><a href="javascript:void(0)">2米至3米<label></label></a></li>
								<li><a href="javascript:void(0)">3米至5米<label></label></a></li>
								<li><a href="javascript:void(0)">5米以上<label></label></a></li>
							</ul>
						</li>
						<li>
							<ul>
								<li><a href="javascript:void(0)">胸径：</a></li>
								<li><a href="javascript:void(0)">5厘米以下<label></label></a></li>
								<li><a href="javascript:void(0)">5厘米至10厘米<label></label></a></li>
								<li><a href="javascript:void(0)">10厘米至15厘米<label></label></a></li>
								<li><a href="javascript:void(0)">15厘米至20厘米<label></label></a></li>
								<li><a href="javascript:void(0)">20厘米至30厘米<label></label></a></li>
								<li><a href="javascript:void(0)">30厘米至50厘米<label></label></a></li>
								<li><a href="javascript:void(0)">50厘米以上<label></label></a></li>
							</ul>
						</li>
						<li>
							<ul>
								<li><a href="javascript:void(0)">地径：</a></li>
								<li><a href="javascript:void(0)">5厘米以下<label></label></a></li>
								<li><a href="javascript:void(0)">5厘米至10厘米<label></label></a></li>
								<li><a href="javascript:void(0)">10厘米至15厘米<label></label></a></li>
								<li><a href="javascript:void(0)">15厘米至20厘米<label></label></a></li>
								<li><a href="javascript:void(0)">20厘米至30厘米<label></label></a></li>
								<li><a href="javascript:void(0)">30厘米至50厘米<label></label></a></li>
								<li><a href="javascript:void(0)">50厘米以上<label></label></a></li>
							</ul>
						</li>
						<li>
							<ul>
								<li><a href="javascript:void(0)">冠幅：</a></li>
								<li><a href="javascript:void(0)">50厘米以下<label></label></a></li>
								<li><a href="javascript:void(0)">50厘米至1米<label></label></a></li>
								<li><a href="javascript:void(0)">1米至2米<label></label></a></li>
								<li><a href="javascript:void(0)">2米以上<label></label></a></li>
							</ul>
						</li>
						<li>
							<ul>
								<li><a href="javascript:void(0)">价格：</a></li>
								<li><a href="javascript:void(0)"  style="border-color:#393">全部价格<label style="display:block"></label></a></li>
								<li><a href="javascript:void(0)">0~10<label></label></a></li>
								<li><a href="javascript:void(0)">10~100<label></label></a></li>
								<li><a href="javascript:void(0)">100~500<label></label></a></li>
								<li><a href="javascript:void(0)">500~1000<label></label></a></li>
								<li><a href="javascript:void(0)">1000~5000<label></label></a></li>
								<li><a href="javascript:void(0)">5000以上<label></label></a></li>
							</ul>
						</li>
					</ul>
				</div><!-- end leibie -->
				<div class="products" id="products">
					<div class="paixu" id="paixu">
						<ul>
							<li><a href="javascript:void(0)">信用<label class="downlabel"></label></a></li>
							<li><a href="javascript:void(0)">价格<label class="downlabel"></label><label class="uplabel"></label></a></li>
							<li><a href="javascript:void(0)">销量<label class="downlabel"></label></a></li>
							<li><a href="javascript:void(0)">发布时间<label class="downlabel"></label></a></li>
							<li><a href="javascript:void(0)">高品等级<label class="downlabel"></label></a></li>
						</ul>
					</div>
					<div class="pdiv" id="pdiv">
						<ul>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							<li><a href="productdetails.jsp">
								<img src="img/timg.jpg">
								<div class="wenzi">
									<p>精品香樟</p>
									<p><span>景观用苗园艺场</span><img alt="" src="img/jin.png"></p>
									<p>￥860.00</p>
								</div>
							</a></li>
							
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
					</div>
				</div>
				
			</div><!-- end cinner -->
		</div><!--end content  -->
		
		
		
 		<!-- 导入底部文件 -->
 		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
		<script type="text/javascript" src="js/fenleisx.js">	</script>
	</body>
</html>