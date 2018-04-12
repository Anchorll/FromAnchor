/**
 * 
 */
$(function(){
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
	
//	服务中心效果
	fuwuXiaoguo();
	function fuwuXiaoguo(){
		var li=$("#serul li");
		var bigm=$(".bigmengban");
		var shijing=$(".shijing");
		var close=$("#close");
		li.hover(function(){
			$(this).find(".lvspan").stop().animate({"marginTop":"-40px"},300);
			$(this).find(".topp").css("background","#fff");
		},function(){
			$(this).find(".lvspan").stop().animate({"marginTop":"0px"},300);
			$(this).find(".topp").css("background","#393");
		});
		
		
		li.click(function(){
			bigm.fadeIn();
			shijing.fadeIn();
			/*bigm.addEventListener('touchmove', function (event) {
	            event.preventDefault();
			},false);*/
			/*window.onscroll=function(){
				  document.body.scrollTop = 0;
				}*/
		});
		close.click(function(){
			bigm.fadeOut();
			shijing.fadeOut();
		});
	}
	
	
	
});