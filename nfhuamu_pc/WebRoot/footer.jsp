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
    
    <title>My JSP 'footer.jsp' starting page</title>
	<meta charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="css/common.css"/>
	<link rel="stylesheet" type="text/css" href="css/footer.css"/>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
      		<div class="footer" id="footer">
  			<ul class="upul">
  				<li><img src="img/bang.png"/>
  					<p>新手帮助</p>
  					<a href="help_center/help_register.jsp">如何注册</a><br />
  					<a href="help_center/help_store.jsp">如何开店</a><br />
  					<a href="help_center/help_mes.jsp">发布信息</a>
  				</li>
  				<li><img src="img/bao.png"/>
  					<p>消费者保障</p>
  					<a href="help_center/help_phone.jsp">手机验证</a><br />
  					<a href="help_center/help_information.jsp">资料审核</a><br />
  					<a href="help_center/help_truth.jsp">信息真实保证</a><br />
  					<a href="help_center/help_trading.jsp">担保交易</a>
  				</li>
  				<li><img src="img/zhi.png"/>
  					<p>支付方式</p>
  					<a href="help_center/help_online.jsp">在线支付</a><br />
  					<a href="help_center/help_register.jsp">银行转账</a><br />
  					<a href="help_center/help_register.jsp">货到付款</a>
  				</li>
  				<li><img src="img/tui.png"/>
  					<p>推广加盟</p>
  					<a href="help_center/help_register.jsp">全网营销</a><br />
  					<a href="help_center/help_register.jsp">广告服务</a><br />
  					<a href="help_center/help_register.jsp">会员服务</a><br />
  					<a href="help_center/help_register.jsp">合作代理</a>
  				</li>
  				<li><img src="img/te.png"/>
  					<p>特色服务</p>
  					<a href="help_center/help_register.jsp">委托销售</a><br />
  					<a href="help_center/help_register.jsp">委托购买</a><br />
  					<a href="help_center/help_register.jsp">集中采购</a><br />
  				</li>
  				
  			</ul>
  			<ul class="mediul">
  				<li><img src="img/ma.jpg"/><p>扫一扫，登录手机花木
m.nfhuamu.com</p>
  				</li>
  				<li><img src="img/ma.jpg"/><p>扫一扫，下载花木APP</p>
  				</li>
  				<li><p>服务热线电话</p>
  					<a href="tel:4006257257"><i>4006-257-257</i></a>
  					<a><img src="img/kefu.png"/>在线客服</a>
  				</li>
  			</ul>
  			<ul class="downul">
  				<li><a href="javascript:void(0)">关于我们</a></li>
  				<li>|</li>
  				<li><a href="javascript:void(0)">联系我们</a></li>
  				<li>|</li>
  				<li><a href="javascript:void(0)">个人中心</a></li>
  				<li>|</li>
  				<li><a href="javascript:void(0)">热门推荐</a></li>
  				<li>|</li>
  				<li><a href="javascript:void(0)">新品推荐</a></li>
  				<li>|</li>
  				<li><a href="javascript:void(0)">购物导航</a></li>
  				<li>|</li>
  				<li><a href="javascript:void(0)">友情链接</a></li>
  			</ul>
  			<span>©2016 NFHuamu All Rights Reserved. 南方花木网有限公司 版权所有，禁止非法复制 经营许可证编号：闽B2-20160425</span>
  		</div>
  </body>
</html>
