/**
 * 
 */
$(function(){
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
//	左边导航栏的效果
	
	leftNavi();
	function leftNavi(){
		var li=$(".leftnavi>.usercenterul>li");
		
		li.click(function(){
			
//			点击的时候如果没有展开则展开如果已经展开则收起
			if($(this).find("li").css("display")==="none"){
				$(this).siblings().find("li").slideUp();
				$(this).siblings().find("img").css("transform","rotateZ(180deg)");
				$(this).find("img").css("transform","rotateZ(0deg)");
				$(this).find("li").slideDown();
				
				$(this).find("a").click(function(){
					$(this).css("color","#33b363");
					$(this).parent().siblings().find("a").css("color","#4c4c4c");
				});
				
			}else{
				$(this).find("li").slideUp();
				$(this).find("img").css("transform","rotateZ(180deg)");
				$(this).siblings().find("img").css("transform","rotateZ(180deg)");
			}
			
		});
		
	}
	
//	leftnavi与right-content的高度要保持一致
	leftRightHeight();
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