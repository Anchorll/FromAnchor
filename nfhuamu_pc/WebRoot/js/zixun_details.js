/**
 * 
 */
$(function(){
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
});