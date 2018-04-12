<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<base href="<%=basePath%>">
		<meta charset="utf-8" />
		<link rel="stylesheet" type="text/css" href="css/common.css"/>
		<link rel="stylesheet" type="text/css" href="css/y_demandMessage.css"/>
		<title>南方花木网-供求</title>
	</head>
	<body  bgcolor="#f0f0f0">
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		
    <div class="y-con">
        <div class="y-head-title">当前位置：<a href="">首页</a> &gt; 供求信息 </div>
        <div class="y-head-classify-area">
            <!--分类-->
            <div class="y-head-classify">
                分类：
                <ul class="y-classify-ul">
                    <li>全部分类<input type="hidden"/></li>
                    <li class="active">绿化苗木<input type="hidden"/></li>
                    <li>盆景绿植<input type="hidden"/></li>
                    <li>其他苗木<input type="hidden"/></li>
                    <li>鲜花配花<input type="hidden"/></li>
                    <li>资材配套<input type="hidden"/></li>
                </ul>
            </div>
            <!--地区-->
            <div class="y-head-area">
                地区：
                <ul class="y-area-ul"></ul>
                <span class="y-head-more">更多</span>
            </div>
        </div>
        <!--搜索栏-->
        <div class="y-head-search">
            <div class="y-searchbox">
                <label class="y-search-label"><input type="text" placeholder="请输入关键词搜索您要的商品"/><span class="y-search-label-span"></span></label>
                <div class="y-hot-search">
                    热门搜索：
                    <a href="">香樟</a>
                    <a href="">凤凰木</a>
                    <a href="">大王椰子</a>
                    <a href="">黄金榕球</a>
                    <a href="">桂花</a>
                </div>
            </div>
            <span class="y-rName">+发布求购</span>
        </div>
        <!--求购信息和供应信息-->
        <div class="y-tabCon">
            <div class="y-tab-head">
                <span class="y-askToBuy active">求购信息</span>
                <span class="y-supply">供应信息</span>
                <div class="y-tab-head-right">
                    <span class="y-publish-time">发布时间</span>
                    <span class="y-past-time">过期时间</span>
                </div>
            </div>
            <div class="y-tab-con">
                <div class="y-tab-chCon y-askToBuy-con on">
                    <div class="y-thead">
                        <span class="y-eight">商品名称</span>
                        <span class="y-eight-two">规格</span>
                        <span class="y-eight">采购量</span>
                        <span class="y-eight">报价数</span>
                        <span class="y-eight">需求地</span>
                        <span class="y-eight">联系方式</span>
                        <span class="y-eight">货源</span>
                        <span class="y-eight">剩余时间</span>
                        <span class="y-eight">操作</span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">香樟</span>
                        <span class="y-eight-two">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-eight"><b>10000</b>棵</span>
                        <span class="y-eight"><b>5</b>条</span>
                        <span class="y-eight">浙江</span>
                        <span class="y-eight">188****5356</span>
                        <span class="y-eight">不限</span>
                        <span class="y-eight"><b>3</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-eight">凤凰木</span>
                        <span class="y-eight-two">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-eight"><b>800</b>棵</span>
                        <span class="y-eight"><b>1</b>条</span>
                        <span class="y-eight">福建</span>
                        <span class="y-eight">135****2345</span>
                        <span class="y-eight">福建 三明</span>
                        <span class="y-eight"><b>5</b>天</span>
                        <span class="y-eight"><b>报价</b></span>
                    </div>
                </div>
                <div class="y-tab-chCon y-supply-con">
                    <div class="y-thead">
                        <span class="y-wt">商品名称</span>
                        <span class="y-wf">规格</span>
                        <span class="y-wth">供应商</span>
                        <span class="y-wt">货源</span>
                        <span class="y-wt">价格</span>
                        <span class="y-wo">操作</span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">香樟</span>
                        <span class="y-wf">高度<b>600</b>厘米/胸径<b>20</b>厘米/地径<b>20</b>厘米/冠幅<b>500</b>厘米</span>
                        <span class="y-wth">燕呈生态农业有限公司</span>
                        <span class="y-wt">福建 厦门</span>
                        <span class="y-wt"><b class="y-sPrice">￥860.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
                    </div>
                    <div class="y-tbody">
                        <span class="y-wt">凤凰木</span>
                        <span class="y-wf">高度<b>500</b>厘米/胸径<b>15</b>厘米/冠幅<b>400</b>厘米</span>
                        <span class="y-wth">椰山宏山苗木园艺场</span>
                        <span class="y-wt">广东 广州</span>
                        <span class="y-wt"><b class="y-sPrice">￥560.00</b></span>
                        <span class="y-wo"><a href="">查看详情</a></span>
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
        </div>
        
        
        
        
    </div>

		
		
		
		
		
		
		
		
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
 		<script>
    $(function () {
       $(".y-head-classify-area ul").find("li").click(function () {
           $(this).addClass("active").siblings().removeClass("active");
       });
        $(".y-head-more").click(function () {
            $(".y-head-area").animate({"height":"140px"},300);
        });
        $(".y-tab-head>span").click(function () {
            var index=$(this).index();
            var txt=$(this).text();
            $(".y-rName").text("+"+txt);
            $(this).addClass("active").siblings().removeClass("active");
            $(".y-tab-con").find(".y-tab-chCon").eq(index).show().siblings().hide();
        });
        
        
         
            //	头部文件中的商品主类以及左侧悬浮边栏去除
			var mainlei=$(".navinner .mainul>li").eq(0);
			mainlei.hide();
			var leftfloat=$("#leftfloat");
			leftfloat.css({"height":"0px","overflow":"hidden"});
    });
</script>
<script>
    var area=["全国","黑龙江","吉林","辽宁","河北","河南","山东","江苏","山西","陕西","甘肃","四川","青海","湖南","湖北","江西","安徽","浙江","福建","广东","广西","贵州","云南","海南","内蒙古","新疆维吾尔族自治区","宁夏回族自治区","西藏","宁夏回族自治区","北京","天津","上海","重庆","香港","澳门"];
    var yAreaUl=document.getElementsByClassName("y-area-ul")[0];
    for(var i=0,len=area.length;i<len;i++){
        var areaLi=document.createElement("li");
        var liInput=document.createElement("input");
        liInput.setAttribute("type","hidden");
        areaLi.innerText=area[i];
        areaLi.appendChild(liInput);
        yAreaUl.appendChild(areaLi);
    }
</script>
  </body>
</html>