/*头部以及导航的效果*/

$(function(){
	var wobuy=$(".mainul>li").eq(8);
	var wosell=$(".mainul>li").eq(7);
	
	var childuli=$(".mainul .childul>li");
	
	var namediv=$(".namediv");
	var childul2=$(".mainul>li:eq(8) .childul2");
	var divul2=$(".mainul>li:eq(8) .divul2");
	
	var childul22=$(".mainul>li:eq(7) .childul2");
	var divul22=$(".mainul>li:eq(7) .divul2");

		wobuy.hover(function(){
			childul2.show();
			divul2.show();
		},function(){
			childul2.hide();
			divul2.hide();
		});
		wosell.hover(function(){
			childul22.show();
			divul22.show();
		},function(){
			childul22.hide();
			divul22.hide();
		});
		
//		显示树的类目
		childuli.each(function(){
				var ind=$(this).index();
				var namedivid="namediv"+ind;
				$(this).hover(function(){
					$(this).children("a").css("background-position-x","215px");
				 	namediv.each(function(){
						var divid=$(this).attr("id");
						if(divid===namedivid){
							$(this).show();
						}else{
							$(this).hide();
						}
				 	});
			},function(){
				$(this).children("a").css("background-position-x","15px");
				namediv.hide();
			});
		});
		
		//回到顶部&左侧边栏出现
		var backtop=$("#rightfloat ul li").eq(3);
		var leftfloat=$("#leftfloat");
		function top(){
			    if($(window).scrollTop() <= 0){
			    	backtop.hide();
			    }else{
			    	backtop.fadeIn("slow");
			    }
			    if($(window).scrollTop() <= 600){
			    	leftfloat.hide();
			    }else{
			    	leftfloat.fadeIn("slow");
			    }
		}
		top();
		    $(window).scroll(function(){
		    	top();
		    });
		    backtop.click(function(){
		    	$('html,body').animate({scrollTop: '0px'}, 500);
		    });
		    
		    	/*左侧边栏的位置*/
//	var wWidht=$(window).width();
	
	
	$(window).resize(function(){
		if($(window).width()<1700)
			{leftfloat.css("left","10%");}
		if($(window).width()<1500)
			{leftfloat.css("left","5%");}
		if($(window).width()<1300)
			{leftfloat.css("left","0px");}
			if($(window).width()>1700)
			{leftfloat.css("left","280px");}
	});
		window.onload=function(){
			
			if(document.body.clientWidth<1700)
			{leftfloat.css("left","10%");}
		if(document.body.clientWidth<1500)
			{leftfloat.css("left","5%");}
		if(document.body.clientWidth<1300)
			{leftfloat.css("left","0px");}
			if(document.body.clientWidth>1700)
			{leftfloat.css("left","280px");}
		}
		    
		    
//回到顶部
		
		floatleftJump();
		function floatleftJump(){
			li=leftfloat.find("li");
			li.click(function(){
			   if($(this).index()==0){
				   $('html,body').animate({scrollTop: $("#shangcheng").offset().top}, 500);
			   }
			   if($(this).index()==1){
				   $('html,body').animate({scrollTop: $("#qiugouxinxi").offset().top}, 500);
			   }
			   if($(this).index()==2){
				   $('html,body').animate({scrollTop: $("#huamuzixun").offset().top}, 500);
			   }
			   if($(this).index()==3){
				   $('html,body').animate({scrollTop: $("#viptuijian").offset().top}, 500);
			   }
			});
		}
		
		
		
});
