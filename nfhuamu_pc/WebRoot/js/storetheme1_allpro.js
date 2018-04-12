/**
 * 
 */
$(function(){
	
/*	$(".leftdiv>ul>li").hover(function(){
		$(this).find("li").css("height","39px");
	});*/
//	左边导航栏的效果
	leftNavi();
	function leftNavi(){
		var li=$(".leftdiv>ul>li");
		li.click(function(){
			$(this).siblings().find("li").slideUp();
			$(this).siblings().find("img").css("transform","rotateZ(180deg)");
			$(this).find("img").css("transform","rotateZ(0deg)");
			$(this).find("li").slideDown();
			$(this).find("a").click(function(){
				$(this).css("color","#33b363");
				$(this).parent().siblings().find("a").css("color","#4c4c4c");
			});
			/*$(this).find("span").click(function(){
				$(this).next().slideUp(1000);
			});*/
		});
		
	}
	
	
	
});