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
        <!--升级店铺-->
        <div class="y-vlen-con">
            <div class="y-vlen-title">
                <span class="y-lline y-line"></span>
                <h4>升级店铺</h4>
                <span class="y-rline y-line"></span>
            </div>
            <div class="y-remind">
                <span>尊敬的：精品盆栽</span>
                <span>您目前的级别是：普通会员</span>
                <span>您的到期时间：未定</span>
            </div>
            <div class="y-levelUp-con clear">
                <div class="y-level-item y-lbgblue">
                    <h4>高级会员<span>现价1000元/年</span></h4>
                    <div class="y-level-abtn">
                        <a href="<%=path%>/vip_center/vip_power.jsp">查看享受特权</a>
                        <a href="<%=path%>/vip_center/vip_upnow.jsp">现在开始升级</a>
                    </div>
                </div>
                <div class="y-level-item y-lbgyellow">
                    <h4>金牌会员<span>现价2000元/年</span></h4>
                    <div class="y-level-abtn">
                        <a href="<%=path%>/vip_center/vip_power.jsp">查看享受特权</a>
                        <a href="<%=path%>/vip_center/vip_upnow.jsp">现在开始升级</a>
                    </div>
                </div>
                <div class="y-level-item y-lbgpurple">
                    <h4>钻石会员<span>现价5000元/年</span></h4>
                    <div class="y-level-abtn">
                        <a href="<%=path%>/vip_center/vip_power.jsp">查看享受特权</a>
                        <a href="<%=path%>/vip_center/vip_upnow.jsp">现在开始升级</a>
                    </div>
                </div>
                <div class="y-level-item y-lbgred">
                    <h4>旗舰会员<span>现价10000元/年</span></h4>
                    <div class="y-level-abtn">
                        <a href="<%=path%>/vip_center/vip_power.jsp">查看享受特权</a>
                        <a href="<%=path%>/vip_center/vip_upnow.jsp">现在开始升级</a>
                    </div>
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