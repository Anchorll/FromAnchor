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
		 nowloc.text("我的消息");
		  
//		 选择
		 choice();
	    function choice(){
	    	var checkall=$("#delall");
	    	var check=$(".checkinp");
	    	var choiceall=$("#choiceall");
	    	choiceall.click(function(){
		    		check.attr("checked",true);
	    	});
	    	checkall.parent().click(function(){
	    		if(checkall.attr("checked")){
		    		check.attr("checked",true);
		    	}else{
		    		check.attr("checked",false);
		    	}
	    	});
	    	
	    }
//	删除选中的

	    deleteChoice();
	    function deleteChoice(){
	    	var delspan=$("#delspan");
	    	var delbut=$(".mesdiv button");
	    	delbut.click(function(){
	    		
	    		if(confirm("确定删除这条消息？")){
		    			$(this).parents("li").remove();
		    		}
	    		leftRightHeight();
	    	});
	    	
	    	delspan.click(function(){
	    		if(confirm("确定删除？")){
	    			var check=$(".checkinp");
		    		check.each(function(){
		    			if($(this).attr("checked")){
		    				$(this).parents("li").remove();
		    			}
		    		});
	    		}
	    		leftRightHeight();
	    	});
	    }
	    
//	    选中的标记为已读
	    readedChoice();
	    function  readedChoice(){
	    	var delspan=$("#readed");
	    	delspan.click(function(){
	    		var check=$(".checkinp");
	    		check.each(function(){
	    			if($(this).attr("checked")){
	    				$(this).parent().siblings("img").hide();
	    				$(this).parent().parent().next().find("a").css("color","#808080");
	    			}
	    		});
	    	});
	    }
//	   当链接被访问时标记已读
	    vistedOrno();
	    function vistedOrno(){
	    	var mesa=$(".mesa");
	    		mesa.each(function(){
		    		/*if($(this).css("color")==="#1a1a1a"){
		    			alert("ddd");
		    			$(this).parent().prev().find("img").hide();
		    		}*/
	    			$(this).click(function(){
	    				$(this).parent().prev().find("img").remove();
	    				$(this).css("color","#808080");
	    			});
		    	});
	    	/*mesa.each(function(){
	    		if($(this).css("color")==="#808080"){
	    			alert("ddd");
	    			$(this).parent().prev().find("img").hide();
	    		}*/
	    	
	    }
	    
	 // 点击内容导航页面切换
//	    注意到时左右界面长度要一致
	    naviChange();
	    function naviChange(){
	    	var navilia=$("#rnavi ul a");
	    	var mesdiv1=$("#mesdiv1");
	    	var mesdiv2=$("#mesdiv2");
	    	navilia.click(function(){
	    		$(this).css({"color":"#fff","background":"#393"});
	    		$(this).parent().siblings().find("a").css({"color":"#393","background":"inherit"});
	    		if($(this).parent().index()==0){
	    			 mesdiv1.show();
	    			 mesdiv2.hide();
	    			leftRightHeight();
	    		}
	    		if($(this).parent().index()==1){
	    			 mesdiv2.show();
	    			 mesdiv1.hide();
	    			leftRightHeight();
	    		}
	    	});
	    	
	    	
	    }
	    
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