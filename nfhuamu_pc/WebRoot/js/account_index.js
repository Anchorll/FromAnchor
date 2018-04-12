/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul li:eq(0) li");
	var lifirst=$(".leftnavi>ul li:eq(0)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
// 	当前位置的显示
	 var nowloc=$("#nowlocation");
	 nowloc.text("账户概况");
	    
	    
	    
	    
// 会员等级进度条的显示自动判断
	 vipScheduel();
	 function vipScheduel(){
		 var greenLine=$("#green-line");
		 var vipli=$("#vipul li");
//		获取用户的会员等级
		 var nowvip=$("#nowvip").text();
		 if(nowvip==="【普通会员】"){
			 greenLine.width(0);
			 vipli.eq(0).css({"border-color":"rgba(51,153,51,1)",
				 "background":"rgba(255,255,255,1)"});
			 vipli.eq(0).children("p").css("background","#393");
		 
		 }if(nowvip==="【高级会员】"){
			 greenLine.width(25+"%");
			 vipli.eq(1).css({"border-color":"rgba(51,153,51,1)",
				 "background":"rgba(255,255,255,1)"});
			 vipli.eq(1).children("p").css("background","#393");
		}if(nowvip==="【金牌会员】"){
			 greenLine.width(50+"%");
			 vipli.eq(2).css({"border-color":"rgba(51,153,51,1)",
				 "background":"rgba(255,255,255,1)"});
			 vipli.eq(2).children("p").css("background","#393");
		}if(nowvip==="【钻石会员】"){
			 greenLine.width(75+"%");
			 vipli.eq(3).css({"border-color":"rgba(51,153,51,1)",
				 "background":"rgba(255,255,255,1)"});
			 vipli.eq(3).children("p").css("background","#393");
		}
		if(nowvip==="【旗舰会员】"){
			 greenLine.width(100+"%");
			 vipli.eq(4).css({"border-color":"rgba(51,153,51,1)",
				 "background":"rgba(255,255,255,1)"});
			 vipli.eq(4).children("p").css("background","#393");
		}
	 }
	 

});