/**
 * 
 */
$(function(){
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
	
//	咨询推荐的切换
	zixun();
	function zixun(){
		var li=$("#titlediv ul li");
		li.click(function(){
			$(this).find("a").css({"background":"#393","color":"#fff"});
			$(this).siblings().find("a").css({"background":"#eaf5ea","color":"#393"});
		});
	}
	
});