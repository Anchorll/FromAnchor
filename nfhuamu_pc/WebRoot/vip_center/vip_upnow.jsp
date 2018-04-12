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
		
	</head>
	<body>
		<jsp:include  page="../headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		
		
		
		
		
	<div class="y-ucen">
    <div class="y-ucen-con">
        <!--确认升级-->
        <div class="y-vlen-con">
            <div class="y-vlen-title">
                <span class="y-lline y-line"></span>
                <h4>确认升级</h4>
                <span class="y-rline y-line"></span>
            </div>
            <div class="y-remind">
                <span>尊敬的：精品盆栽</span>
                <span>您正在进行会员升级</span>
            </div>
        </div>
        <div class="y-friendlyReminder">
            <p>友情提示： 您目前正在将店铺从 普通会员（价格为永久免费）升级到 高级会员（价格为现价1000元/年），到期时间为 2018-03-03，需要补交费用金额为 1000 元</p>
            <!--请选择支付方式并付款-->
            <div class="y-fchooseWay">
                <p>请选择支付方式并付款</p>
                <div class="y-fitem y-fbalance active">
                    <span class="y-fbigCircle"><span class="y-fsmallCircle"></span></span>余额（<small>￥5600.00</small>）
                </div>
                <div class="y-fitem y-falipay">
                    <span class="y-fbigCircle"><span class="y-fsmallCircle"></span></span>支付宝
                </div>
                <div class="y-fitem y-fWeChat">
                    <span class="y-fbigCircle"><span class="y-fsmallCircle"></span></span>微信
                </div>
                <div class="y-paywaybtn">确认升级</div>
            </div>
        </div>

       <!-- <div class="y-levelUp-ok">
            <div class="y-levelUp-ok-title">升级成功！您现在已是<span>高级会员</span></div>
            <div class="y-levelUp-pk-btn">
                <a href="y_userCenter.html">前往用户中心</a>
                <a href="index.html">前往首页</a>
            </div>
        </div>-->
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
		
		
		
$(function () {
    $(".y-fitem").click(function () {
        $(this).addClass("active").siblings(".y-fitem").removeClass("active");
    });
    
    $(".y-paywaybtn").click(function () {
        var html="<div class='y-levelUp-ok'>" +
                "<div class='y-levelUp-ok-title'>升级成功！您现在已是" +
                "<span>高级会员</span>" +
                "</div>" +
                "<div class='y-levelUp-pk-btn'>" +
                "<a href=''style='color:#fff'>前往用户中心</a>" +
                "<a href=''style='color:#fff'>前往首页</a> " +
                "</div> " +
                "</div>>";
        $(".y-ucen-con").html(html);
    });
});
</script>
		
		
		</script>
  </body>
</html>