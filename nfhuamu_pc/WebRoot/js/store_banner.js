/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(5)>ul>li");
	var lifirst=$(".leftnavi>ul>li:eq(5)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
//	    预览以及删除图片
	    previewImg();
	    function previewImg(){
	    	var li=$(".upbanner ul li");
	    	var mengban=$(".mengban");
	    	var previewimg=mengban.find("img");
	    	
	    	li.each(function(){
	    		$(this).find(".rfa").click(function(){
	    			var src=$(this).prevAll("input[type='text']").attr("value");
	    			if(src===''){
	    				alert("您还没有上传图片！");
	    			}else{
	    				if(confirm("确定删除这张图片吗？")){
	    					$(this).prevAll("input[type='text']").attr("value",'');
		    			}
	    			}
	    			
	    		});
	    		
	    		
	    		$(this).find(".pa").click(function(){
	    			var src=$(this).prevAll("input[type='text']").attr("value");
	    			if(src===''){
	    				alert("您没有可以预览的图片");
	    			}else{
	    				mengban.show();
	    				previewimg.attr("src",src);
	    			}
	    		});
	    			
	    	
	    	});
	    	mengban.click(function(){
	    		mengban.hide();
	    	});
	    }
	    
	    
	    
	    
	    
	    
});