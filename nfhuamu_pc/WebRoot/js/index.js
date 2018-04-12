$(function(){
	
	//公告切换
	  var label=$("#gongao label");
	  var gongaoul=$("#gongao ul")
	  var pp=$("#gongao p");
	  var addtimer;
	  var index=0;
	  label.eq(0).click(function(){
	  		gongaoqiehuan(0);
	  });
	  label.eq(1).click(function(){
	  		gongaoqiehuan(1);
	  });
	   label.eq(2).click(function(){
	  		gongaoqiehuan(2);
	  });
    	function gongaoqiehuan(showid){
    		gongaoul.hide();
	  		gongaoul.eq(showid).fadeIn();
	  		label.css("background","#97cb99");
	  		label.eq(showid).css("background","#393");
			pp.hide();
			pp.eq(showid).fadeIn();
    	}
    	function autoqiehuan(){
				addtimer=setInterval(function(){
					index++;
					if(index==3){
						index=0;
					}
					gongaoqiehuan(index);
				},3000);
			}
    	autoqiehuan();
		gongaoul.hover(function(){
			clearInterval(addtimer);
		},function(){
			autoqiehuan();
		});
		/*公告切换*/
		
		
		/*资讯切换*/
		var sfenleili=$("#shangcheng .fenlei ul li");
		sfenleili.each(function(){
			$(this).click(function(){
			 zixunqiehuan(this);
			});
		});
		var hfenleili=$("#huamuzixun .fenlei ul li");
		hfenleili.each(function(){
			$(this).click(function(){
				zixunqiehuan(this);
			});
		});
		function zixunqiehuan(aaa){
			$(aaa).find("label").show();
			 $(aaa).siblings().find("label").hide();
			 $(aaa).find("a").css("border-bottom","3px solid #393");
			 $(aaa).siblings().find("a").css("border-bottom","3px solid #8ec78e");
		}
		/*资讯切换*/
		
		
	
		
});
