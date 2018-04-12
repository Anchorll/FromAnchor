/**
 * 
 */

$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(4)>ul>li");
	var lifirst=$(".leftnavi>ul>li:eq(4)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
//	清算每个订单的总额
	    sumPrice();
	    function sumPrice(){
	    	var order=$(".order");
	    	
	    	order.each(function(){
	    		var sumprice=0;
	    		var rightinfor=$(this).find(".rightinfor");
	    		rightinfor.each(function(){
	    			var sigprice=$(this).find("li:eq(3)").text().split("￥")[1];
	    			var nums=$(this).find("li:eq(4)").text();
	    			var smallprice=$(this).find("li:eq(5)");
	    			smallprice.text("￥"+(sigprice*nums).toFixed(2));
	    			sumprice=(sumprice*1+sigprice*nums).toFixed(2);
	    		});	
	    		var sumpriceSpan=$(this).find(".price");
	    		sumpriceSpan.text("￥"+sumprice);
	    	});
	    	
	    	
	    }
	    
	    //切换订单状态
	    orderState();
	    function orderState(){
	    	var allo=$("#allo");
	    	var fko=$("#fko");
	    	var sho=$("#sho");
	    	var fho=$("#fho");
	    	var pjo=$("#pjo");
	    	var wco=$("#wco");
	    	var qxo=$("#qxo");
	    	var order=$(".order");
	    	allo.click(function(){
	    		order.show();
	    	});
	    	fko.click(function(){
	    		stateShow('待付款');
	    	});
	    	sho.click(function(){
	    		stateShow('待收货');
	    	});
	    	fho.click(function(){
	    		stateShow('待发货');
	    	});
	    	pjo.click(function(){
	    		stateShow('待评价');
	    	});
	    	qxo.click(function(){
	    		stateShow('已取消');
	    	});
	    	wco.click(function(){
	    		stateShow('已完成');
	    	});
	    	
	    	
	    }
	    function stateShow(showstate){
	    	var state=$('.state');
	    	for(var i=0;i<state.length;i++){
	    		if(state.eq(i).text()===showstate){
	    			state.eq(i).parents(".order").show();
	    		}else{
	    			state.eq(i).parents(".order").hide();
	    		}
	    	}
	    }
	    //弹窗
	    //取消订单
	 
	    	var   cancela=$(".cancela");
	    	cancela.click(function(){
	    		var mengban=$("#mengban");
	    		var delorder=$("#delorder");
	    		var radio=$(".demo-radio");
	    		mengban.show();
	    		delorder.show();
	    		radio.click(function(){
	    			var leavemes=$("#leavemes");
	    			leavemes.slideUp();
	    		});
	    		radio.eq(radio.length-1).click(function(){
	    			var leavemes=$("#leavemes");
	    			leavemes.slideDown();
	    		});
	    	});
	    //调整费用
	    	var price=$(".changeprice");
	    	price.click(function(){
	    		var mengban=$("#mengban");
	    		var tipdivprice=$("#tipdiv-prcie");
	    		mengban.show();
	    		tipdivprice.show();
	    	});
	    //关闭弹窗
	    	var closeimg=$(".closeimg");
	    	closeimg.click(function(){
	    		var mengban=$("#mengban");
	    		var delorder=$("#delorder");
	    		var tipdivprice=$("#tipdiv-prcie");
	    		mengban.hide();
	    		delorder.hide();
	    		tipdivprice.hide();
	    	});
	    	var closeimg2=$("#closeimg");
	    	closeimg2.click(function(){
	    		var mengban=$("#mengban");
	    		var delorder=$("#delorder");
	    	
	    		mengban.hide();
	    		delorder.hide();
	    	});
	    	var cancelbut=$("#cancelbut");
	    	cancelbut.click(function(){
	    		var mengban=$("#mengban");
	    		var tipdivprice=$("#tipdiv-prcie");
	    		mengban.hide();
	    		tipdivprice.hide();
	    	});
	    	
});