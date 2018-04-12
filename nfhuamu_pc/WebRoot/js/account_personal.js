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
		 nowloc.text("个人资料");
		 
	    
	    
	    
//	点击修改下拉表单
	    formSlide();
	    function formSlide(){
	    	var a=$("#basic-infor ul a");
	    	
	    	a.click(function(){
	    		if($(this).nextAll("form").css("display")==="none"){
		    		var left=$(".leftnavi");
		    		
//		    		保证左右导航与内容是一样长的
		    		left.animate({"height":75+left.height()},300);
		    		$(this).nextAll("form").slideDown(300);
	    		}
	    		
	    	});
	    	
	    }
// 点击内容导航页面切换
//	    注意到时左右界面长度要一致
	   /* naviChange();
	    function naviChange(){
	    	var navilia=$("#rnavi ul a");
	    	var navili=$("#rnavi ul li");
	    	var basic=$("#basic-infor");
	    	var ctel=$("#change-tel");
	    	var cpwd=$("#change-pwd");
	    	
	    	navilia.click(function(){
	    		
	    		$(this).css({"color":"#fff","background":"#393"});
	    		$(this).parent().siblings().find("a").css({"color":"#393","background":"inherit"});
	    		if($(this).parent().index()==0){
	    			basic.show();
	    			ctel.hide();
	    			cpwd.hide();
	    			leftRightHeight();//保持高度一致
	    		}
	    		if($(this).parent().index()==1){
	    			basic.hide();
	    			ctel.show();
	    			cpwd.hide();
	    			leftRightHeight();
	    		}
	    		if($(this).parent().index()==2){
	    			cpwd.show();
	    			ctel.hide();
	    			basic.hide();
	    			leftRightHeight();
	    		}
	    	});
	    	
	    	
	    }
	    */
	    
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