/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul li:eq(0) li");
	var lifirst=$(".leftnavi>ul li:eq(0)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");

//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("认证中心");
		 
	    
// 点击内容导航页面切换
//	    注意到时左右界面长度要一致
	  /*  naviChange();
	    function naviChange(){
	    	var navilia=$("#rnavi ul a");
	    	var cstate=$("#confir-state");
	    	var shenfen=$("#shenfen");
	    	var yingye=$("#yingye");
	    	var zhenshi=$("#zhenshi");
	    	var shidi=$("#shidi");
	    	navilia.click(function(){
	    		$(this).css({"color":"#fff","background":"#393"});
	    		$(this).parent().siblings().find("a").css({"color":"#393","background":"inherit"});
	    		if($(this).parent().index()==0){
	    			cstate.show();
	    			shenfen.hide();
	    			yingye.hide();
	    			zhenshi.hide();
	    			shidi.hide();
	    			leftRightHeight();
	    		}
	    		if($(this).parent().index()==1){
	    			cstate.hide();
	    			shenfen.show();
	    			yingye.hide();
	    			zhenshi.hide();
	    			shidi.hide();
	    			leftRightHeight();
	    		}
	    		if($(this).parent().index()==2){
	    			cstate.hide();
	    			shenfen.hide();
	    			yingye.show();
	    			zhenshi.hide();
	    			shidi.hide();
	    			leftRightHeight();
	    		}
	    		if($(this).parent().index()==3){
	    			cstate.hide();
	    			shenfen.hide();
	    			yingye.hide();
	    			zhenshi.show();
	    			shidi.hide();
	    			leftRightHeight();
	    		}if($(this).parent().index()==4){
	    			cstate.hide();
	    			shenfen.hide();
	    			yingye.hide();
	    			zhenshi.hide();
	    			shidi.show();
	    			leftRightHeight();
	    		}
	    	});
	    	
	    	
	    }*/
	    
//		leftnavi与right-content的高度要保持一致
		
		function leftRightHeight(){
			var leftd=$(".leftnavi");
			var rightd=$(".right-content");
			if(leftd.height()<rightd.height()){
				leftd.height(rightd.height());
			}else{
				rightd.height(leftd.height());
			}
		}
		
});