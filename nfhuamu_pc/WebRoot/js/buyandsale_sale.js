/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(2)>ul>li");
	var lifirst=$(".leftnavi>ul>li:eq(2)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("我的报价");
		  
		 
//		    状态文字的颜色
		    wordColor();
		    function wordColor(){
		    	var li=$(".y-list-table-tbody-sec");
		    	li.each(function(){
		    		var liword=$(this).children("div:eq(6)").text();
		    		if(liword==="审核中"){
		    			$(this).children("div:eq(6)").css("color","#07aad3");
		    		}else if(liword==="审核通过"){
		    			$(this).children("div:eq(6)").css("color","#1a1a1a");
		    		}else if(liword==="失败"||liword==="已失效"){
		    			$(this).children("div:eq(6)").css("color","#f00");
		    		}
		    		else{
		    			$(this).children("div:eq(6)").css("color","#393");
		    		}
		    	});
		    	
		    }
		    
		 
		 
		 
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
//	    仅仅是隐藏了而已
	    deleteChoice();
	    function deleteChoice(){
	    	var delspan=$("#delspan");
	    	var delbut=$(".y-list-span-del");
	    	delbut.click(function(){
	    		if(confirm("确定删除这个商品？")){
	    			$(this).parents(".y-list-table-tbody-sec").remove();
	    		}
	    		leftRightHeight();
	    	});
	    	delspan.click(function(){
	    		if(confirm("确定删除？")){
	    			
	    			var check=$(".checkinp");
	        		check.each(function(){
	        			if($(this).attr("checked")){
	        				$(this).parents(".y-list-table-tbody-sec").remove();
	        			}
	        		});
	    		}
	    		
	    		leftRightHeight();
	    	});
	    }
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