/**
 * 
 */
$(function(){
	var backtop=$("#rightfloat ul li").eq(2);
	function top(){
		    if($(window).scrollTop() <= 0){
		    	backtop.hide();
		    }else{
		    	backtop.fadeIn("slow");
		    }
	}
	top();
	    $(window).scroll(function(){
	    	top();
	    });
	    backtop.click(function(){
	    	$('html,body').animate({scrollTop: '0px'}, 500);
	    });
	
	
	
});