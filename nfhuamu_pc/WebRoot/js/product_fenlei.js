/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(1) li");
	var lifirst=$(".leftnavi>ul>li:eq(1)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("分类管理");
		 
//	    判断是否有下级分类，从而判断是否有下拉箭头；
		 downJian();
		 function downJian(){
			 var fenlei=$(".fenleilist>ul>li");
			 fenlei.each(function(){
				 var ind=$(this).find("ul").length;
				 if(ind<2){
					 var img=$(this).find("img");
					 img.remove();
				 }
				 $(this).find("div").click(function(){
					 var ul= $(this).parent().parents('li').find(".secondul");
					 if(ul.css("display")==="none"){
						 ul.slideDown();
						 $(this).parent().parent().css("border-bottom","1px dashed #ccc");
						 $(this).parent().parent().siblings("ul").css("border-bottom","1px dashed #ccc");
						 var ulength=$(this).parent().parent().siblings("ul").length;
						 $(this).parent().parents("li").find("ul").eq(ulength).css("border-bottom","none");
						 
					 }else{
						 ul.slideUp();
						 $(this).parent().parent().css("border-bottom","none");
						 $(this).parent().parent().siblings("ul").css("border-bottom","none");
						 
					 }
					  
				 });
			 });
		 }
	    
//		 选择
		 choice();
	    function choice(){
	    	var checkall=$("#delall");
	    	var check=$(".checkinp");
	    	var choiceall=$("#choiceall");
	    	choiceall.click(function(){
		    		check.attr("checked",true);
	    	});
	    	checkall.parent().click(function(){
	    		if(checkall.attr("checked")){
		    		check.attr("checked",true);
		    	}else{
		    		check.attr("checked",false);
		    	}
	    	});
	    	
	    }
	//删除选中的
	    deleteChoice();
	    function deleteChoice(){
	    	var delspan=$("#delspan");
	    	var delbut=$(".fenleilist .delbut");
	    	delbut.click(function(){
	    		if(confirm("确定删除这个商品？")){
	    			$(this).parents("li").remove();
	    		}
	    		leftRightHeight();
	    	});
	    	delspan.click(function(){
	    		if(confirm("确定删除？")){
	    			
	    			var check=$(".checkinp");
	        		check.each(function(){
	        			if($(this).attr("checked")){
	        				$(this).parents("li").remove();
	        			}
	        		});
	    		}
	    		
	    		leftRightHeight();
	    	});
	    		
	    }
		    
	    function leftRightHeight(){
			var leftd=$(".leftnavi");
			var rightd=$(".right-content");
			if(leftd.height()<rightd.height()){
				leftd.height(rightd.height());
			}else{
				rightd.height(leftd.height());
			}
		}
	 
	    
	    
	    //弹窗
	    
	    function tanchuang(titspan,name,order){
	    	var mengban=$("#mengban");
	    	var close=$("#closeimg");
	    	var cancel=$("#cancel");
	    	var tit=$("#titspan");
	    	var nameinput=$("#nameinput");
	    	var orderinput=$("#orderinput");
	    	mengban.show();
	    	close.click(function(){
	    		mengban.hide();
	    	});
			cancel.click(function(){
	    		mengban.hide();
	    	});
	    	tit.text(titspan);
	    	if(name!=null&&order!=null){
	    		orderinput.val(order);
		    	nameinput.val(name);
	    	}
	    }
	    //点击新增分类出现的弹窗
	    
	    $("#addnewa").click(function(){
	    	tanchuang('新增分类');
	    }); 
	    $(".bianji").click(function(){
	    	var name=$(this).parents("ul").children("li:eq(1)").find("span").text();
	    	var order=$(this).parents("ul").children("li:eq(2)").text();
	    	tanchuang('编辑分类',name,order);
	    });
	    
	    
	    
});