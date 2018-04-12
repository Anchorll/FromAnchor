/**
 * Bannar图轮播效果
 *
 */

$(function() {
	
			//轮播图
			var lenimg=$(".center-img li").length;
			var index=0;
			var addtimer;
			
			var ulWidth=$(".center-img ul");
				ulWidth.width(lenimg*100+"%");
			var liWidth=$(".center-img li");
				liWidth.width((1/lenimg)*100+"%");
			var yuan=$(".yuan");
				yuan.css("margin-left",-lenimg*25/2+"px");
			//鼠标悬浮圆点时触发的图片对应显示事件
			$(".yuan li").mouseover(function(){
				index=$(".yuan li").index(this);
				showImg(index);
			}).eq(0).mouseover();
			
			//数遍悬浮在图片上时停止轮播，鼠标离开图片时继续轮播
			/*$("#center-img").hover(function(){
				clearInterval(addtimer);
			},*/ //function(){
			function autoPlay(){
				addtimer=setInterval(function(){
					index++;
					if(index==lenimg){
						index=0;
					}
					showImg(index);
				},3000);
			}
			autoPlay();
			//}//).trigger("mouseleava");//鼠标离开后触发图片轮播事件
			
            //手在手机屏幕上滑动出现下一张图片
			var startX;
			function btouchStart(e){
			    var touch = e.touches[0];
			    startX= touch.pageX;
			    clearInterval(addtimer);
			}
			function btouchEnd(e){
			    var touch = e.changedTouches[0];
			    var endX= touch.pageX;
			    if(startX-endX > 20){ 
					  index++;
					   if(index==lenimg){
						index=0;
					}
			          showImg(index);
			          
			    }else if(startX-endX < -20){
			
					index--;
					if(index==-1){
						index=lenimg-1;
					}
					showImg(index);
			    	
			    }
			    autoPlay();
			}
			$("#center-img")[0].addEventListener("touchstart", btouchStart,false);
		    $("#center-img")[0].addEventListener("touchend", btouchEnd,false);
			
			function showImg(index){
				var adHeight = $("#center-img>ul>li:first").width();  //如果要进行上下轮播就获取height()
				
			        $("#center-img>ul").stop(true, true).animate({
			            "marginLeft": -adHeight * index + "px"    //改变 marginTop 属性的值达到轮播的效果,一个json形式的数据
			        }, 500);
			        $(".yuan li").removeClass("on").eq(index).addClass("on");
			}
			
			//左右按钮点击让图片轮播的效果
			/*$("#ear #right").click(function(){
					  clearInterval(addtimer);
					  index++;
					   if(index==lenimg){
						index=0;
					}
			          showImg(index);
			});
			$("#ear #left").click(function(){
					clearInterval(addtimer);
					index--;
					if(index==-1){
						index=lenimg-1;
					}
					showImg(index);
			});
			*/
			
	});




