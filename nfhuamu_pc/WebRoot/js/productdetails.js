/**
 * 商品详情页的js
 */
$(function(){
	
//	头部文件中的商品主类以及左侧悬浮边栏去除
	var mainlei=$(".navinner .mainul>li").eq(0);
	mainlei.hide();
	/*var shouye=$(".navinner .mainul>li").eq(1);
	shouye.css("margin","0 0 0 40px");*/
	var leftfloat=$("#leftfloat");
	leftfloat.css({"height":"0px","overflow":"hidden"});
	
//	控制评价那一块如果高度没有达到1661则为1661 超过则自动；
	detailsdivHeight();
	function detailsdivHeight(){
		var detailsdiv=$("#detailsdiv");
		if(detailsdiv.height()<1661){
			detailsdiv.height(1661);
		}
	}
	
// 控制小图鼠标悬浮时大图跟着改变
	imgChange();
	function imgChange(){
		var sli=$("#downimg ul li");
		var bimg=$("#smallimg");
		var limg=$("#bigimg");
		var ul=$("#downimg ul");
		ul.width(sli.length*88);
//		用于获取图片组中每张图片的地址
		var simg=[];
		
		sli.each(function(){
			simg[$(this).index()]=$(this).children("img").attr("src");
			$(this).hover(function(){
				bimg.attr("src",simg[$(this).index()]);
				limg.attr("src",simg[$(this).index()]);
			});
		});
		bimg.attr("src",simg[0]);
		limg.attr("src",simg[0]);
	}
// 数量加减
	addDec();
	function addDec(){
		var value=$("#buynums");
		var add=$("#addbut");
		var dec=$("#decbut");
		var kucun=$("#kucun").text();
		var qishou=$("#qishou").text();
		value.attr("value",qishou*1);
		add.click(function(){
			var v=value.attr("value");
			if(v>=(kucun*1)){
				value.attr("value",kucun*1);
			}else{
				value.attr("value",v*1+1);
			}
		});
		dec.click(function(){
			var v=value.attr("value");
			if(v<=(qishou*1)){
				value.attr("value",qishou*1);
			}else{
				value.attr("value",v-1);
			}
		});
	}
//  参数选择
	argsChoice();
	function argsChoice(){
		var li=$("#argul li");
		var allradio=$(".demo-radioInput");
		li.each(function(){
				var span=$(this).children(".argspan");
				var argspan=span.children("span");
				argspan.each(function(){
					var radio=$(this).find(".demo-radioInput");
						radio.width($(this).width()+16.5);
						$(this).click(function(){
							radio.css("border","2px solid  rgba(51,153,51,1)");
							$(this).siblings().find(".demo-radioInput").css("border","2px solid  rgba(255,255,155,0)");
						});
				});
		});
	}
	
	
//	小图左右箭头点击时的切换
	groupImgChange();
	function groupImgChange(){
		var goleft=$("#goleft");
		var goright=$("#goright");
		var ul=$("#downimg ul");
			goleft.click(function(){
				var marginl=ul.css("marginLeft");
				var marginleft=parseInt(marginl);
				if(marginleft<=(398-ul.width())){
					ul.stop().animate({"marginLeft":marginleft+0+"px"},300);
				}else{
					ul.stop().animate({"marginLeft":marginleft-344+"px"},300);
				}
			});
			
			goright.click(function(){
				var marginr=ul.css("marginLeft");
				var marginright=parseInt(marginr);
				if(marginright<28){
					ul.stop().animate({"marginLeft":marginright+344+"px"},300);
				}else{
					ul.stop().animate({"marginLeft":28+"px"},300);
				}
		});
	}
// 右侧相关商品上下切换
	productChange();
	function productChange(){
		var godown=$("#downbut");
		var goup=$("#upbut");
		var rul=$(".rightimg ul");
		var rli=$(".rightimg ul li");
		rul.height(rli.length*175);
		
			godown.click(function(){
				var margint=rul.css("top");
				var margindown=parseInt(margint);
				if(margindown<=(-rul.height()+525)){
					rul.stop().animate({"top":margindown+"px"},300);
				}else{
					rul.stop().animate({"top":margindown-525+"px"},300);
				}
			});
			
			goup.click(function(){
				var marginu=rul.css("top");
				var marginup=parseInt(marginu);
				if(marginup>=0){
					rul.stop().animate({"top":0+"px"},300);
				}else{
					rul.stop().animate({"top":marginup+525+"px"},300);
				}
					
		});
	}
	
//  点击收藏时星星变色	
	changeStar();
	function changeStar(){
		var shoucanga=$(".leftimg .shoucang a");
		var star=$(".leftimg .shoucang a img");
		shoucanga.click(function(){
			star.attr("src","img/star.png");
			shoucanga.children("span").css("color","#f8a80e");
		});
	}
//商品详情中的三个页面切换
	detailsChange();
	function detailsChange(){
		var navili=$("#topnavi ul li");
		var pdetails=$("#pdetails");
		var pingjia=$("#pingjia");
		var jilu=$("#jilu");
		var page=$("#pagediv");
		navili.each(function(){
			$(this).click(function(){
				var lindex=$(this).index();
				if(lindex==0){
					pdetails.show();
					pingjia.hide();
					jilu.hide();
					page.hide();
					$(this).css({"border-bottom":"4px solid #393","color":"#393"}).siblings().css({"border-bottom":"none","color":"#1a1a1a"});
				}else if(lindex==1){
					pingjia.show();
					pdetails.hide();
					jilu.hide();
					page.show();
					$(this).css({"border-bottom":"4px solid #393","color":"#393"}).siblings().css({"border-bottom":"none","color":"#1a1a1a"});
				}else{
					jilu.show();
					pingjia.hide();
					pdetails.hide();
					page.show();
					$(this).css({"border-bottom":"4px solid #393","color":"#393"}).siblings().css({"border-bottom":"none","color":"#1a1a1a"});
				}
			});
		});
	}
// 
	
	
//	控制图片局部放大
	window.onload = function(){
        
        magnifier();
       
       function magnifier(){
           //获取DOM
           var migni = document.getElementById('upimg'); //最外层DIV
           var cinner = document.getElementById('cinner');
           var sLayer = migni.getElementsByTagName('div')[0]; //左边小的图片容器
           var bLayer = migni.getElementsByTagName('div')[1]; //右边大的图片容器
           
           var flt = migni.getElementsByTagName('span')[0]; // 跟随鼠标移动的浮动层
           
           var smallImg = sLayer.getElementsByTagName('img')[0]; //800*800的大图
           var bigImg = bLayer.getElementsByTagName('img')[0]; //800*800的大图
           
           
           
           //注册事件
           migni.onmouseover = function(e){
           
               // 休正事件对象
               var evt = fixEvent(e);//将经过兼容处理的事件对象赋予evt
               
               //当鼠标在migni里快速的移动，鼠标会在flt和smallImg中快速切换，不断触发事件和事件冒泡间接的触发事件。需要屏蔽掉。
               if(evt.relatedTarget == flt || evt.relatedTarget == smallImg) return false;
               
               flt.style.display = 'block';
               
               bLayer.style.display = 'block';
           }
           
           migni.onmouseout = function(e){ 
               
           
               var evt = fixEvent(e);
               
               if(evt.relatedTarget == flt || evt.relatedTarget == smallImg) return false;
               
               flt.style.display = 'none';
               
               bLayer.style.display = 'none';
           }
           
           
           migni.onmousemove = function(e){ //事件必须绑定在外层上，否则鼠标在 flt上移动，事件不会冒泡到migni上
               
               var evt = fixEvent(e);
               var l = evt.pageX - migni.offsetLeft - cinner.offsetLeft - flt.offsetWidth/2;//鼠标在浮动层移动的宽
               var t = evt.pageY - migni.offsetTop -245- flt.offsetHeight/2;//鼠标浮动层移动的高
               
               
               //
              /* document.getElementById("showtext").innerHTML="l:"+l+",t:"+t;*/
               
               // 给 flt设置活动范围
               if(l<0){
                   l=0;    
               }else if(l>migni.offsetWidth - flt.offsetWidth){
                   l = migni.offsetWidth - flt.offsetWidth;    
               }
               
               if(t<0){
                   t=0;    
               }else if(t>migni.offsetHeight - flt.offsetHeight){
                   t= migni.offsetHeight - flt.offsetHeight;
               }
               
               //设置浮动层的位置
               flt.style.left = l+ 'px';
               flt.style.top = t+ 'px';
               //console.log(e.pageX);
               
               
               //设置大图的位置。
               bigImg.style.left = -(l/smallImg.offsetWidth * bigImg.offsetWidth) + 'px';
               bigImg.style.top = -(t/smallImg.offsetHeight * bigImg.offsetHeight) + 'px'
               
           }
           
           //修正事件对象，处理兼容性
           function fixEvent(evt){
               
               var e = evt || window.event;
               
               if(!e.target){  //IE
               
               //relatedTarget:返回与事件的目标节点相关的节点，fromElement对于mouseover以及mouseout事件fromElement引用移出鼠标的元素
                   if(e.type == 'mouseover'){
                       e.relatedTarget = e.fromElement;    
                   }else if(e.type == 'mouseout'){
                       e.relatedTarget = e.toElement;
                   }
                   
                   e.pageX = document.documentElement.scrollLeft + e.clientX;
                   e.pageY = document.documentElement.scrollTop + e.clientY;
               }
					                    
               return e;
               
           }
           
       }
   }
	
	
	
	
	
	
   
});