/**
 * 
 */
$(function(){
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	/*var shouye=$(".navinner .mainul>li").eq(1);
	shouye.css("margin","0 0 0 40px");*/
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
	//左侧边栏出现
	var leftfloat2=$("#leftfloat2");
	function top(){
		    
		    if($(window).scrollTop() <= 600){
		    	leftfloat2.hide();
		    }else{
		    	leftfloat2.fadeIn("slow");
		    }
	}
	top();
	    $(window).scroll(function(){
	    	top();
	    });
	   
	    
	    	/*左侧边栏的位置*/
//var wWidht=$(window).width();


$(window).resize(function(){
	if($(window).width()<1700)
		{leftfloat2.css("left","10%");}
	if($(window).width()<1500)
		{leftfloat2.css("left","5%");}
	if($(window).width()<1300)
		{leftfloat2.css("left","0px");}
		if($(window).width()>1700)
		{leftfloat2.css("left","280px");}
});
	window.onload=function(){
		
		if(document.body.clientWidth<1700)
		{leftfloat2.css("left","10%");}
	if(document.body.clientWidth<1500)
		{leftfloat2.css("left","5%");}
	if(document.body.clientWidth<1300)
		{leftfloat2.css("left","0px");}
		if(document.body.clientWidth>1700)
		{leftfloat2.css("left","280px");}
	}
	    
	    
	//左侧悬浮 点击跳转到相应的部分    
	floatleftJump();
	function floatleftJump(){
		li=leftfloat2.find("li");
		li.click(function(){
		   var id=parseInt($(this).find("span").text());
		   $('html,body').animate({scrollTop: $("#floor"+id).offset().top}, 500);
		});
	}

});