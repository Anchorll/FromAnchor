$(function(){
	var delAll=$("#delall");
	var saveConfirm=$("#saveconfirm");
	var ulimg=$("#ulimg");
	var batchManage=$("#batchmanage");
	var cancel=$("#cancel");
	var fanxuan=$("#fanxuan");
	var savechose=$("#savechose");
	var delchose=$("#delchose");
	
	
	var srcarry=[];//存储图片的地址
	var srcarry2=[];
	delAll.click(function(){
		var flag=confirm("确认全部删除？")
		if(flag){
			ulimg.html('');
		}
	})
	//批量管理
	batchManage.click(function(){
		var checkdiv=$("#ulimg div");
				checkdiv.show();
				cancel.show();
				fanxuan.show();
				savechose.show();
				delchose.show();
	});
	cancel.click(function(){
		var checkdiv=$("#ulimg div");
				$(".checkinp").attr("checked",false);
				checkdiv.hide();
				cancel.hide();
				fanxuan.hide();
				savechose.hide();
				delchose.hide();
	});
	saveConfirm.click(function(){
			var imgsrc=$("#ulimg img");
			for(var i=0;i<imgsrc.length;i++){
				srcarry[i]=imgsrc.eq(i).attr('src');//将图片地址保存到数组中
			}
	});
	 fanxuan.click(function(){   
	  		    $(".checkinp").each(function(){
	  		    	if(this.checked)
	  		    	this.checked=false;
	  		    	else
	  		    	this.checked=true;
	  		    });
	});
	 delchose.click(function(){ 
	 			var id;
	  		    $(".checkinp").each(function(){
	  		    	if(this.checked){
	  		    		id=parseInt($(this).attr('id').replace(/[^0-9]/ig, "")); 
	  		    		var img=$("#ulimg li").eq(id);
	  		    		img.hide();
	  		    	}
	  		    });
	});
	savechose.click(function(){
				var id;
				srcarry2.length=0;
	  		    $(".checkinp").each(function(){
	  		    	if(this.checked){
	  		    		id=parseInt($(this).attr('id').replace(/[^0-9]/ig, ""));
	  		    		srcarry2.push($("#ulimg #img"+id+"").attr('src'));
	  		    	}
	  		    });
//						alert(img.length);
//	  		    	console.log(srcarry2.length);
			
	});
});