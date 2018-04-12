/**
 * 交易的四个页面的js
 */
$(function(){
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	/*var shouye=$(".navinner .mainul>li").eq(1);
	shouye.css("margin","0 0 0 0px");*/
	
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	

	
//数量的增减&价格计算
    addDec();
	function addDec(){
		var order=$(".order");
		/*var add=$(".oreder .addbut");
		var dec=$(".order .decbut");*/
		
		/*alert(add.length);*/
		order.each(function(){
			var s=0;
			var add=$(this).find(".addbut");
			var dec=$(this).find(".decbut");
			var infordiv=$(this).find(".infordiv");
//			去除每个店最后一件商品的底边
			infordiv.eq(infordiv.length-1).css("border-bottom","none");
//			数量增减的价格变动
			add.each(function(){
				
				var v1=$(this).prev().attr("value");
				var sigprice1=$(this).parent().prev().text().split("￥")[1];
				var sprice1=sigprice1*(v1*1);
				$(this).parent().next().children().text("￥"+sprice1.toFixed(2));
				s+=sprice1*1;
				$(this).parents(".order").find(".sumprice").text("￥"+s.toFixed(2));
				/*alert(sumprice1);
				*/
//				以上是页面初始时的价格
				
				
				var sumpriceEl=$(this).parents(".order").find(".sumprice");
					
				$(this).click(function(){
					var sum=sumpriceEl.text().split("￥")[1]*1;
					var value=$(this).prev();
					var v=$(this).prev().attr("value");
					var kucunspan=$(this).nextAll(".kucunspan");
					var kucun=kucunspan.find(".kucun").text();
					var sumprice=0;
					
					
					if(v>=(kucun*1)){
						value.attr("value",kucun*1);
					}else{
						value.attr("value",v*1+1);
					}
//					以上为数量的增加
					
//					以下为两处价格变动
					var sigprice=$(this).parent().prev().text().split("￥")[1];
					
					var sprice=sigprice*(v*1+1);
						$(this).parent().next().children().text("￥"+sprice.toFixed(2));
//						toFixed(2)保留两位小数
					sumprice=sigprice*1+sum;
					sumpriceEl.text("￥"+sumprice.toFixed(2));
				});
			});
			dec.each(function(){
				var sumpriceEl=$(this).parents(".order").find(".sumprice");
				$(this).click(function(){
					var sum=sumpriceEl.text().split("￥")[1]*1;
					var value=$(this).next();
					var v=$(this).next().val();
					var sumprice=0;
					var kucunspan=$(this).nextAll(".kucunspan");
					var qishou=kucunspan.find(".qishou").text();
					if(v<=(qishou*1)){
						value.attr("value",qishou*1);
					}else{
						value.attr("value",v-1);
					}
					
//					以下为两处价格变动
					var sigprice=$(this).parent().prev().text().split("￥")[1];
					var sprice=sigprice*(v*1-1);
						$(this).parent().next().children().text("￥"+sprice.toFixed(2));
//						toFixed(2)保留两位小数
						sumprice=sum-sigprice*1;
						sumpriceEl.text("￥"+sumprice.toFixed(2));
					
				});
				
			});
		});
		
	}
	

	
	
    
});