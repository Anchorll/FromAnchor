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
		<title>南方花木网-商家展示</title>
		<style type="">
			.navi .navinner .mainul>li:nth-child(4){
				background-color:#dde7dd;
				box-shadow:none;
			}
			.navi .navinner .mainul>li:nth-child(4) a{
				color:#393;
			}
			.navi .navinner .mainul>li:nth-child(6){
				background-color:#339933;
				box-shadow:inset 0px 0px 5px #556655;
			}
			.navi .navinner .mainul>li:nth-child(6) a{
				color:#fff;
			}
		
		</style>
	</head>
	<body  bgcolor="#f0f0f0">
		<jsp:include  page="headnavi.jsp"/> 
		<!-- 导入头部文件 -->
		
		
		
		<div class="y-main">
    <div class="y-con">
        <div class="y-head-title">当前位置：<a href="">首页</a> &gt; 全部商家 </div>
        <!--推荐企业-->
        <div class="y-sec">
            <div class="y-sec-title"><span class="y-sec-title-span y-rec-company">推荐企业</span>即日起，开通金牌及以上会员，即送此页广告位一个（时间三个月），数量有限，送完为止！</div>
            <div class="y-sec-con">
                <a href="" class="y-bimg"><img src="img/y_img1.png" width="1190" height="80" alt="" /></a>
                <a href=""><img src="img/y_img2.png" width="190" height="80" alt="" /></a>
                <a href=""><img src="img/y_img3.png" width="190" height="80" alt="" /></a>
                <a href=""><img src="img/y_img4.png" width="190" height="80" alt="" /></a>
                <a href=""><img src="img/y_img2.png" width="190" height="80" alt="" /></a>
                <a href=""><img src="img/y_img3.png" width="190" height="80" alt="" /></a>
                <a href=""><img src="img/y_img4.png" width="190" height="80" alt="" /></a>
            </div>
        </div>
        <!--全部商铺-->
        <div class="y-sec">
            <div class="y-sec-title"><span class="y-sec-title-span y-all-shop">全部商铺</span>排序规则：会员等级优先显示、推荐商家优先显示、商品数量多者优先显示、最近更新者优先显示、资料完整优先展示。</div>
        </div>
        <!--分类和地区-->
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
                <label class="y-search-label"><input type="text" placeholder="请输入您要查找的店铺名或用户名"/><span class="y-search-label-span"></span></label>
            </div>
        </div>
        <!--求购信息和供应信息-->
        <div class="y-tabCon">
            <div class="y-tab-head">
                <span class="y-shops">商铺</span>
                <div class="y-tab-head-right">
                    <span class="y-popularity on">人气</span>
                    <span class="y-salesVolume">销量</span>
                    <span class="y-credit">信用</span>
                    <span class="y-shop-level">店铺等级</span>
                </div>
            </div>
            <div class="y-allShop-con">
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bHeight.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                   
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bJp.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                            <a href=""><img src="img/y_sd_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bHeight.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bFz.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bGuan.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                            <a href=""><img src="img/y_sd_check.png" alt="" /></a>
                            <a href=""><img src="img/y_tel_check.png" alt="" /></a>
                            <a href=""><img src="img/y_yezz_check.png" alt="" /></a>
                            <a href=""><img src="img/y_truth_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bHeight.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bHeight.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bQj.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bHeight.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
                    </div>
                </div>
                <div class="y-shop-list cb">
                    <div class="y-wts">
                        <div class="y-shop-img">
                            <img src="img/y_phead.png" alt="" />
                        </div>
                        <div class="y-shop-txt">
                            <a href="" class="y-shop-name">燕呈生态农业有限公司<img src="img/y_bHeight.png" width="24" height="24" alt=""></a>
                            <span class="y-shop-level-span">店铺等级：高级会员</span>
                            <span class="y-shop-master-span">店主：精品盆栽<a href=""><img src="img/y_QQMes.gif" width="28" height="28"></a></span>
                        </div>
                    </div>
                    <div class="y-wte">
                        <div class="y-a-link">
                            <a href=""><img src="img/y_bao_check.png" alt="" /></a>
                            <a href=""><img src="img/y_ID_check.png" alt="" /></a>
                        </div>
                        <span>共<b>12</b>条报价，20条求购</span>
                        <span>好评率<b>100%</b>
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                            <img src="img/y_xin.png" width="20" height="16" alt="" />
                        </span>
                    </div>
                    <div class="y-wte">
                        <span>联系人：陈前君</span>
                        <span>联系电话：188****5356</span>
                        <span>所在地区：福建  厦门  集美区</span>
                    </div>
                    <div class="y-wtt">
                        <span>共<b>6</b>件宝贝</span>
                        <span>最近成交<b>10</b>笔</span>
                        <a href="" class="y-enterShop">进店逛逛</a>
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
</div>
		
		
		
		
		
		
		<jsp:include page="footer.jsp"></jsp:include>
		<script type="text/javascript" src="js/jquery-1.8.2.js">	</script>
		<script type="text/javascript" src="js/common.js">	</script>
 		<script src="js/y_script.js"></script>
  </body>
</html>