/*搜索结果页馆藏信息弹窗，分类搜索选项卡*/

$(function(){

/*模拟馆藏数据*/
var dataGc=[{barcode:"1234567",lib:"崇明体育中学",local:"图书馆",bstate:"在馆",bdate:""},
			{barcode:"2234567",lib:"崇明体育小学",local:"图书馆",bstate:"借出",bdate:"2017-09-26"},
			{barcode:"3334567",lib:"崇明体育大学",local:"博文楼",bstate:"借出",bdate:"2017-09-26"},
			{barcode:"3334567",lib:"崇明体育大学",local:"博文楼",bstate:"借出",bdate:"2017-09-26"},
			{barcode:"3334567",lib:"崇明体育大学",local:"博文楼",bstate:"借出",bdate:"2017-09-26"},
			{barcode:"3334567",lib:"崇明体育大学",local:"博文楼",bstate:"借出",bdate:"2017-09-26"},
			]



	var gc=$(".gc");
	var xx=$(".xx")
	gc.click(function(){
		var parent=$(this).parent();
		var content=[];
			content.push('<div id="bdetailsb"style="display:block;"><ul>');
		for(var i=0;i<dataGc.length;i++){
			content.push('<li>'+
								'<p><span>条 码 号</span>：'+dataGc[i].barcode+'</p>'+
								'<p><span>所 在 馆</span>：'+dataGc[i].lib+'</p>'+
								'<p><span>所在藏地</span>：'+dataGc[i].local+'</p>'+
								'<p><span>图书状态</span>：'+dataGc[i].bstate+'</p>'+
								'<p><span>归还日期</span>：'+dataGc[i].bdate+'</p>'+
							'</li>');
		}
		content.push('</ul></div>');
		layer.open({
			 type: 1,
			 title:parent.find(".bname").text()+"馆藏信息",
			 area: ['96%', '460px'], //宽高
			 shadeClose:true,
			 content: content.join('')
		});
		
		
		
	});
	xx.click(function(){
		var parent=$(this).parent();
		var content=[];
		content.push('<div id="bdetailsb"style="display:block;"><ul>'+
						'<li>'+
								'<p><span>I S B N</span>：'+1+'</p>'+
								'<p><span>价 格</span>：'+2+'</p>'+
								'<p><span>语 言</span>：'+3+'</p>'+
								'<p><span>主 题</span>：'+4+'</p>'+
						'</li></ul></div>');
	
		layer.open({
			 type: 1,
			 title:parent.find(".bname").text()+"信息概览",
			 area: ['96%', 'auto'], //宽高
			 shadeClose:true,
			 content: content.join('')
		});
		
	});
	
	
	
	
	/*点击菜单出现图书分类*/
	var menu=$("#menu1");
	menu.click(function(){
		var menuBoard=$("#menuboard1");
			menuBoard.stop(true,true).animate({"right":'0px'},500);
		$("#menuHide").unbind("click");
		$("#menuHide").click(function(){
			menuBoard.stop(true,true).animate({"right":'-100%'},500);
		});
	});
	//菜单选项卡效果
	var menuBoard=$("#menuboard1");
	var mainLi=menuBoard.find("form>ul>li");
	mainLi.eq(0).css({"color":"#7bacd2","background":"rgba(255,255,255,0.9)"});
	mainLi.click(function(){
		$(this).css({"color":"#7bacd2","background":"rgba(255,255,255,0.9)"});
		$(this).siblings().css({"color":"#fff","background":"none"});
		var fllist=[];
		var id="";
		switch($(this).attr("id")){
			case "fl1": id="fl1";
			break;
			case "fl2": id="fl2";
			break;
			case "fl3": id="fl3";
			break;
			case "fl4": id="fl4";
			break;
			case "fl5": id="fl5";
			break;
			default: id="fl1";
			break;
		}
		/*console.log(dataFl[id]);*/
		for(var i=0;i<dataFl[id].length;i++){
			fllist.push("<li><a>"+dataFl[id][i]+"</a></li>");
		}
	
		$("#listul").html(fllist.join(''));
	
	});
	/*模拟的分类的类别数据*/
	var dataFl={ fl1:["类1","类别类别11","类别1类别1","类别1","类别1","类别1","类别1","类别1","类别1","类别1"],
				 fl2:["类别2","类别2","类别2","类别2","类别2","类别2","类别2","类别2"],
				 fl3:["类别3","类别3类别3类别3","类别3","类别3","类别3","类别3","类别3","类别3"],
				 fl4:["类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4","类别4"],
				 fl5:["类别5","类别5","类别5类别5","类别5","类别5","类别5","类别5","类别5"]
				}
			
	
	
	
	
	
	
	
	
});