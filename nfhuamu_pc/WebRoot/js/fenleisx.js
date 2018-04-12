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
	
//	fenlei点击的效果
	clickA();
	function clickA(){
		var clickli=$("#outul>li");
		clickli.each(function(){
			$(this).find("a").click(function(){
				$(this).css("border-color","#393");
				$(this).parent().siblings().find("a").css("border-color","#fff");
				$(this).find("label").show();
				$(this).parent().siblings().find("a").find("label").hide();
			});
		});
		
	}
//morea 点击种类
	moreaClick();
	function moreaClick(){
		var morea=$(".namechoice .morea");
		morea.click(function(){
			$(this).parent().height(300);
			$(this).parent().mouseleave(function(){
				$(this).height(98);
			});
		});
	}
//MOREA 点击地区
	Aclick();
	function Aclick(){
		var morea=$("#outul>li:eq(2) .morea");
		morea.click(function(){
			$(this).parent().height(300);
			$(this).parent().mouseleave(function(){
				$(this).height(68);
			});
		});
	}
//排序点击
	paixuClick();
	function paixuClick(){
		var lia=$(".paixu ul li a");
		var uplabel=$(".paixu ul li a .uplabel");
		var downlabel=$(".paixu ul li:eq(1) a .downlabel");
		lia.click(function(){
				$(this).css({"background":"#d7ecd7","color":"#393"});
				$(this).parent().siblings().find("a").css({"background-color":"inherit","color":"#1A1A1A"});
				$(this).find(".downlabel").css("border-top-color","#393");
				$(this).parent().siblings().find("a").find(".downlabel").css("border-top-color","#999");
				$(this).parent().siblings().find("a").find(".uplabel").css("border-bottom-color","#999");
		});
		uplabel.click(function(){
			$(this).parent().click(function(){
				$(this).find(".uplabel").css("border-bottom-color","#393");
				downlabel.css("border-top-color","#999");
			});
		});
		downlabel.click(function(){
			$(this).parent().click(function(){
				$(this).find(".downlabel").css("border-top-color","#393");
				uplabel.css("border-bottom-color","#999");
			});
	});
	}
	
});