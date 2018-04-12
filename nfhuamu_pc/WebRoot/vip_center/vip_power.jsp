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
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/y_userCenter.css"/>
		<title>南方花木网—会员中心会员权限</title>
	</head>
	<body bgcolor="#f0f0f0">
		<jsp:include  page="../headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		
		
		

<div class="y-bcon"></div>
<div class="y-ucen">
    <div class="y-ucen-con">
        <!--高级会员优势-->
        <div class="y-vlen-con">
            <div class="y-vlen-title" >
                <span class="y-lline y-line"></span>
                <h4>高级会员优势</h4>
                <span class="y-rline y-line"></span>
                <div class="clearfloat"></div>
            </div>
            
            <ul class="y-vlen-item-con clear">
                <li class="y-vlen-item">
                    <span>特权优势</span>
                    高级会员可发布更多商品及信息，拥有VIP标致显示、商品及信息排名靠前等特权。
                </li>
                <li class="y-vlen-item">
                    <span>服务优势</span>
                    高级会员拥有更高级别的会员专属客服服务，帮您解决平台使用中遇到的任何问题。
                </li>
                <li class="y-vlen-item">
                    <span>效果优势</span>
                    高级会员更容易得到信任和成交，目前高级会员的成交率，平均超过普通会员10倍以上。
                </li>
                <li class="y-vlen-item">
                    <span>流量优势</span>
                    平台倾向于将流量更多的引导至高级会员的店铺，现在高级会员店铺的流量是普通会员的3倍以上。
                </li>
            </ul>
            <div class="clearfloat"></div>
        </div>
        <!--会员服务一览表-->
        <div class="y-rser-con" style="margin-top:40px">
            <h4>会员服务一览表</h4>
            <div class="y-rser-table clear">
                <div class="y-rser-cols y-cols-ww">
                    <span>名称</span>
                    <span>收费标准：元/年</span>
                    <span>VIP标志显示</span>
                    <span>发布商品</span>
                    <span>查看采购商电话</span>
                    <span>发布报价</span>
                    <span>每日发布报价</span>
                    <span>商品推广个数</span>
                    <span>求购排名</span>
                    <span>商品列表排名</span>
                    <span>搜索排名</span>
                    <span>商家排名</span>
                    <span>拥有网站</span>
                    <span>二级域名</span>
                    <span>导航设置</span>
                    <span>自定义页面</span>
                    <span>赠送广告位</span>
                    <span>升级</span>
                </div>
                <div class="y-rser-cols y-cols-wof">
                    <span>普通会员</span>
                    <span>—</span>
                    <span><img src="img/y_rx.png"></span>
                    <span>6</span>
                    <span><img src="img/y_rx.png"></span>
                    <span>200</span>
                    <span>4</span>
                    <span>0</span>
                    <span><img src="img/y_rx.png"></span>
                    <span><img src="img/y_rx.png"></span>
                    <span><img src="img/y_rx.png"></span>
                    <span><img src="img/y_rx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_rx.png"></span>
                    <span></span>
                </div>
                <div class="y-rser-cols y-cols-wto">
                    <span>高级会员</span>
                    <span>1000 ( 原价2000 )</span>
                    <span class="jc"><img src="img/y_bHeight.png"></span>
                    <span>50</span>
                    <span><img src="img/y_rx.png"></span>
                    <span>不限</span>
                    <span>20</span>
                    <span>0</span>
                    <span>在普通会员之前</span>
                    <span>在普通会员之前</span>
                    <span>在普通会员之前</span>
                    <span>在普通会员之前</span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_rx.png"></span>
                    <span class="a-link"><a href="y_levelUp.html">升级高级会员</a></span>
                </div>
                <div class="y-rser-cols y-cols-wto">
                    <span>金牌会员</span>
                    <span>2400 ( 原价4800 )</span>
                    <span class="jc"><img src="img/y_bJp.png"></span>
                    <span>100</span>
                    <span><img src="img/y_gx.png"></span>
                    <span>不限</span>
                    <span>不限</span>
                    <span>1</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span class="a-link"><a href="y_levelUp.html">升级金牌会员</a></span>
                </div>
                <div class="y-rser-cols y-cols-wto">
                    <span>钻石会员</span>
                    <span>5000 ( 原价10000 )</span>
                    <span class="jc"><img src="img/y_bFz.png"></span>
                    <span>不限</span>
                    <span><img src="img/y_gx.png"></span>
                    <span>不限</span>
                    <span>不限</span>
                    <span>2</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span class="a-link"><a href="y_levelUp.html">升级钻石会员</a></span>
                </div>
                <div class="y-rser-cols y-cols-wto">
                    <span>旗舰会员</span>
                    <span>10000 ( 原价20000 )</span>
                    <span class="jc"><img src="img/y_bQj.png"></span>
                    <span>不限</span>
                    <span><img src="img/y_gx.png"></span>
                    <span>不限</span>
                    <span>不限</span>
                    <span>4</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span>在高级会员之前</span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span><img src="img/y_gx.png"></span>
                    <span class="a-link"><a href="y_levelUp.html">升级旗舰会员</a></span>
                </div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <!--开通方法-->
        <div class="y-dredgeway-con">
            <span>开通方法</span>
            <div class="y-way-item clear">
                <div class="y-way-thritems">
                    <div class="y-way-img"><img src="img/y_ser.png" width="95" height="129" style="margin:25px auto;"></div>
                    <span>联系客服由客服协助开通</span>
                </div>
                <div class="y-way-thritems">
                    <div class="y-way-img"><img src="img/y_zz.png" width="178" height="96" style="margin:42px auto;"></div>
                    <span>在线支付，自助开通</span>
                </div>
                <div class="y-way-thritems">
                    <div class="y-way-img y-pdt">
                        <span>4006-257-257</span>
                        <span>123456789</span>
                        <a href="">QQ交谈</a>
                    </div>
                    <span>客服专线</span>
                    <div class="clearfloat"></div>
                </div>
                
            </div>
            
        </div>
        
    </div>
    <div class="clearfloat"></div>
</div>
		
	
		
		
		<jsp:include  page="../footer.jsp"/> 
		<script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="<%=path %>/js/common.js">	</script>
		<script type="text/javascript">
		/* 去除左侧边栏 */
		//	头部文件中的商品主类以及左侧悬浮边栏去除
		var mainlei=$(".navinner .mainul>li").eq(0);
		mainlei.hide();
		var leftfloat=$("#leftfloat");
		leftfloat.css({"height":"0px","overflow":"hidden"});
		</script>
  </body>
</html>