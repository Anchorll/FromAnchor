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
	
	//实现七秒后跳转的js；
		
		delayURL(); 		   
	    function delayURL() { 
	        var delay = document.getElementById("time").innerHTML;
			var t = setTimeout(delayURL, 1000);
	        if (delay > 0) {
	            delay--;
	            document.getElementById("time").innerHTML = delay;
	        } else {
				 clearTimeout(t); 
	            window.location.href = "http://localhost:8080/nfhuamu_pc/index.jsp";//要跳转的页面地址
	        }        
	    } 	
	//以上实现七秒后跳转的js；
});
