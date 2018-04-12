/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(1) li");
	var lifirst=$(".leftnavi>ul>li:eq(1)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("商品管理");
	    
//	 选择
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
    
//    状态文字的颜色
    wordColor();
    function wordColor(){
    	var li=$("#prodiv>ul>li");
    	li.each(function(){
    		var liword=$(this).find("li:eq(7)").text();
    		if(liword==="审核中"){
    			$(this).find("li:eq(7)").css("color","#07aad3");
    		}else if(liword==="失败"){
    			$(this).find("li:eq(7)").css("color","#f00");
    		}else{
    			$(this).find("li:eq(7)").css("color","#393");
    		}
    	});
    	
    }
    
    
//删除选中的
//    仅仅是隐藏了而已
    deleteChoice();
    function deleteChoice(){
    	var delspan=$("#delspan");
    	var delbut=$(".prodiv button");
    	delbut.click(function(){
    		if(confirm("确定删除这个商品？")){
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