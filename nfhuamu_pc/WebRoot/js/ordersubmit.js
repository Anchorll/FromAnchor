/**
 * 
 */
$(function(){
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	/*var shouye=$(".navinner .mainul>li").eq(1);
	shouye.css("margin","0 0 0 0px");*/
	
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
//	判断表单选项是否完整，再进行提交
	orderSubmit();
	function orderSubmit(){
		 var flag1=false;
		 var flag2=false;
		 var flag3=false;
		
 		 var val1=$('input:radio[name="addressradio"]');
 		 val1.click(function(){
 			 if($(this).attr("checked")){
 				 flag1=true;
 				}
 		 });
 		var val2=$('input:radio[name="zhifuradio"]');
		 val2.click(function(){
			 if($(this).attr("checked")){
				 flag2=true;
				}
		 });
		 var val3=$('input:radio[name="peisongradio"]');
 		 val3.click(function(){
 			 if($(this).attr("checked")){
 				 flag3=true;
 				}
 		 });
 		 
        	 $('#submit').click(function(){
        		  if(flag1 && flag2 && flag3){
        			  $("#orderform").submit();
        		  }else{
        				alert("您的订单选项尚未完整！");
        			}
         });
        	 
	}
//付款的表单
	
	orderSubmit2();
	function orderSubmit2(){
		 var flag=false;
		 var mengban=$("#mengban");
		 var close=$("#close");
		 var value;
 		var val2=$('input:radio[name="zhifuradio"]');
		 val2.click(function(){
			 if($(this).attr("checked")){
				 flag=true;
				 value=$(this).val();
				}
		 });
        	 $('#zhifua').click(function(){
        		  if(flag){
        			  if(value==="weixin"){
        				  mengban.show();
        			  }else{
        				 
        			  }
        			  
        		  }else{
        				alert("您还没有选择支付方式！");
        			}
         });
        	 close.click(function(){
        		mengban.hide(); 
        	 });
        		
        	 
	}

//判断是微信支付弹出窗口
	
	
	
	
	
	
//	去除订单中最后一件商品的底边
	var order=$(".order");
	var infordiv=order.find(".infordiv");
	    infordiv.eq(infordiv.length-1).css("border-bottom","none");
});