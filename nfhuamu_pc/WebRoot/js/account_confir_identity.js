/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul li:eq(0) li");
	var lifirst=$(".leftnavi>ul li:eq(0)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");

//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("认证中心");
		 
	    
//		leftnavi与right-content的高度要保持一致
		
		function leftRightHeight(){
			var leftd=$(".leftnavi");
			var rightd=$(".right-content");
			if(leftd.height()<rightd.height()){
				leftd.height(rightd.height());
			}else{
				rightd.height(leftd.height());
			}
		}
//		判端是否上传了身份证图片
		upIDorno();
		function upIDorno(){
			var submit=$("#submit");
			var identity=$("#identity");
			var img=identity.find("img");
			var flag=true;
			submit.click(function(){
				if(img.eq(0).attr('src')==='img/idzheng.jpg'){
					flag=false;
				}if(img.eq(1).attr('src')==='img/idfan.jpg'){
					flag=false;
				}if(img.eq(2).attr('src')==='img/idshou.jpg'){
					flag=false;
				}
				if(!flag){
					alert("您还没有上差传身份证图片完整信息！");
				}
			});
			
		}
//		真实性保证金支付页面微信支付
		
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
		
		
});