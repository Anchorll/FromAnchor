/**
 * 
 */
$(function(){
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
	
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