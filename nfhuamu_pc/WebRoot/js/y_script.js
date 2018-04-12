/**
 * Created by Administrator on 2017/2/13.
 */
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

    $(".y-tab-head-right").find("span").click(function () {
        $(this).addClass("on").siblings().removeClass("on");
    });
//    去除头部所带来的左侧边栏
    var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
    
    
});

(function () {
    //点击单行的删除
    $(".y-list-table-tbody-sec").find(".y-list-span-del").click(function () {
    	if(confirm("确定删除该数据？")){
    		$(this).parents(".y-list-table-tbody-sec").remove();
    	}
        
    }); 
   
    

    //点击删除选中的行/多行
    $("#delspan").click(function () {
    	if(confirm("确定删除这些数据？")){
    		var count=$(".checkinp:checked").size(); //size是选中的个数
            if(count == 0){
                alert("请勾选要删除的对象!");
            }else{
                $(".checkinp:checked").parents(".y-list-table-tbody-sec").remove();
                $(".checkinp:checked").removeAttr("checked");
            }
    	}
        
    });

    function isCheck(othis,obj) {
        var isChecked=$(othis).attr("checked");
        if(isChecked == "checked"){
            $(obj).attr("checked","true");
        }else{
            $(obj).removeAttr("checked");
        }
    }

    //选项卡切换边框颜色
    $(".y-myoffer-tabs").find(".y-myoffer-tab").click(function () {
        $(this).addClass("active").siblings().removeClass("active");
    });

    $(".slide-btn").find("span").click(function () {
        var sLeft=$(this).css("left");
        if(sLeft == "0px"){
            $(this).animate({"left":"25px"},100);
            $(this).parents(".slide-btn").css("background-color","#cef5ce");
        }else if(sLeft == "25px"){
            $(this).animate({"left":"0px"},100);
            $(this).parents(".slide-btn").css("background-color","#e6e6e6");
        }
    });
})();


/*(function () {
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
})();*/