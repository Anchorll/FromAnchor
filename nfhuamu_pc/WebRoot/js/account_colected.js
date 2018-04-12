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
		 nowloc.text("我的收藏");
		  
//	    批量管理
		/* var dela=$("#dela");
		 var piliang=$("#piliang");
		 var choall=$("#choall")
		 piliang.click(function(){
			 dela.show();
			 choall.show();
			 piliangManerge();
		 });
		 dela.click(function(){
			 
		 });*/
		 piliangManerge();
		 function piliangManerge(){
			 
			 var dela=$("#dela");
			 var piliang=$("#piliang");
			 var choall=$("#choall");
			 var mengban=$(".mengban");
			 var check=$(".check");
			 check.click(function(){
				 if($(this).attr("checked")==="checked"){
					 $(this).parent().css("background-position-x","105px");
				 }else{
					 $(this).parent().css("background-position-x","-195px");
				 }
				 
			 });
			 piliang.click(function(){
				 dela.show();
				 choall.show();
				 mengban.show();
			 });
			 
			 
			 dela.click(function(){
				 if(confirm("确定删除？")){
					 check.each(function(){
						 if($(this).attr("checked")){
								 $(this).parents("li").remove();
						 }
					 });
				 }
				
				 leftRightHeight();
			 });
			 
			 
			choall.click(function(){
				check.each(function(){
					 $(this).attr("checked",true);
				 });
				mengban.each(function(){
					 $(this).css("background-position-x","110px");
				 });
				leftRightHeight();
			});
			 
		 }
		 
//		    注意到时左右界面长度要一致
		    naviChange();
		    function naviChange(){
		    	var navilia=$("#rnavi ul a");
		    	var procol=$("#procol");
		    	var storecol=$("#storecol");
		    	var oldpro=$("#oldpro");
		    	navilia.click(function(){
		    		$(this).css({"color":"#fff","background":"#393"});
		    		$(this).parent().siblings().find("a").css({"color":"#393","background":"inherit"});
		    		if($(this).parent().index()==0){
		    			procol.show();
		    			storecol.hide();
		    			oldpro.hide();
		    			leftRightHeight();
		    		}
		    		if($(this).parent().index()==1){
		    			procol.hide();
		    			storecol.show();
		    			oldpro.hide();
		    			leftRightHeight();
		    		}
		    		if($(this).parent().index()==2){
		    			procol.hide();
		    			storecol.hide();
		    			oldpro.show();
		    			leftRightHeight();
		    		}
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