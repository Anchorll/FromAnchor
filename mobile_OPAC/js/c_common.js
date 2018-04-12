/*通用js 弹窗，跳转等*/

$(function(){
	/*$("body").append("<script src='js/fastclick.js'></script>");
	FastClick.attach(document.body);*/
	naviMenu();
	firstNavi();
	datePicker();
	$("#backbefore").click(function(){
		goBack();
	});
	
	
	
	//日期下拉选择填入input
var s_day,s_month,s_year,e_year,e_month,e_day;//声明结束年月日

var myDate = new Date();

//结束的年月日都是当前年月日；
    e_year=myDate.getFullYear();    //获取完整的年份(4位,1970-????)
    e_month=myDate.getMonth()*1+1;       //获取当前月份(0-11,0代表1月)
    e_day=myDate.getDate();//获取当前日(1-31)
    
    
    
function datecalcute (days){
	var myDate2=new Date();
	    myDate2.setDate(e_day-days);
	 	s_day=myDate2.getDate();
		s_month=myDate2.getMonth()+1;
	 	s_year=myDate2.getFullYear();
}



//获取下拉框
var quickdate=$("#quickPicker")

quickdate.change(function(){
	var  date1=$("#datestart");
	var  date2=$("#dateend");
	var val=$(this).val();
		console.log();
	switch(val){
		//选择今天
		case "1" :
				 date1.val(e_year+"-"+e_month+"-"+e_day);
				 date2.val(e_year+"-"+e_month+"-"+e_day);
			break;
		//选择昨天
	    case "2" :
	    		datecalcute (1);
	    		date1.val(s_year+"-"+s_month+"-"+s_day);
				date2.val(e_year+"-"+e_month+"-"+e_day);
			break;	
		//选择一周
        case "3" :
       			datecalcute (6);
	    		date1.val(s_year+"-"+s_month+"-"+s_day);
				date2.val(e_year+"-"+e_month+"-"+e_day);
			break;
		//选择一月
	    case "4" :
	    		datecalcute (30);
	    		date1.val(s_year+"-"+s_month+"-"+s_day);
				date2.val(e_year+"-"+e_month+"-"+e_day);
				break;
	    //选择一年
	    case "5" :
	    		datecalcute (365);
	    		date1.val(s_year+"-"+s_month+"-"+s_day);
				date2.val(e_year+"-"+e_month+"-"+e_day);
		    break;
		default:
				date1.val();
				date2.val();
			break;
	}
});



			
	/*companyBottom();
	*/
	
	
	
});

function goBack(){
    if ((navigator.userAgent.indexOf('MSIE') >= 0) && (navigator.userAgent.indexOf('Opera') < 0)){ // IE
        if(history.length > 0){
            window.history.go( -1 );
        }else{
            window.opener=null;window.close();
        }
    }else{ //非IE浏览器
        if (navigator.userAgent.indexOf('Firefox') >= 0 ||
            navigator.userAgent.indexOf('Opera') >= 0 ||
            navigator.userAgent.indexOf('Safari') >= 0 ||
            navigator.userAgent.indexOf('Chrome') >= 0 ||
            navigator.userAgent.indexOf('WebKit') >= 0){
 
            if(window.history.length > 1){
                window.history.go( -1 );
            }else{
                window.opener=null;window.close();
            }
        }else{ //未知的浏览器
            window.history.go( -1 );
        }
    }
}

/*导航菜单点击效果*/
function naviMenu(){
	var menu=$("#menu");
	var flag=true;
	menu.click(function(){
		var menuBoard=$("#menuboard");
		if(flag){
			menuBoard.stop(true,true).animate({"right":"0px"},500);
			
			flag=false;
		}else{
			
			menuBoard.stop(true,true).animate({"right":"-100%"},500);
			flag=true;
		}
		
	});
}

/*公司落款在屏幕底部*/
/*function companyBottom(){
	var con=$(".content");
	var height=$(window).height();
	if(con.height()<height){
		con.css("min-height",height-100+"px");
	}
}
*/


/*底部第一菜单导航点击效果*/
function firstNavi(){
	var footer=$("#footer");
	var naviLi=footer.find("li");
	//初始情况
	naviLi.eq(0).find("a").attr("href","m_index.html");
	naviLi.eq(1).find("a").attr("href","m_bookRanking.html");
	naviLi.eq(2).find("a").attr("href","m_buyBook.html");
	naviLi.eq(3).find("a").attr("href","m_newsList_activity.html");
	naviLi.eq(4).find("a").attr("href","m_myCenter.html");
	naviLi.eq(5).find("a").attr("href","m_outDate.html");
	
	
	naviLi.click(function(){
		$(this).css({"box-shadow":"inset 0 0 10px #fff"});
		$(this).siblings().css({"box-shadow":"none"});
	});
}


		function datePicker(){
			var startDate=$("#datestart");
			var endDate=$("#dateend");
			/*判断页面是否存在该元素，不存在则不运行*/
			if(startDate.length>0||endDate.length>0){
				var	days=["日", "一", "二", "三", "四", "五", "六"],
					months=["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"],
				    lang_clear_date="清除日期",
				    show_select_today="今天";
								
				startDate.Zebra_DatePicker({
					days:days,
					months:months,
					lang_clear_date:lang_clear_date,
					show_select_today:show_select_today
				});
				endDate.Zebra_DatePicker({
					days:days,
					months:months,
					lang_clear_date:lang_clear_date,
					show_select_today:show_select_today
					}
				);
			}
		}
	
			











