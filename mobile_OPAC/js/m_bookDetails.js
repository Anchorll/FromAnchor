/*书本详情页的评价以及借阅详情面板切换*/

$(function(){
	assAndBorrow();
	
	/*模拟目录数据*/
	var dataCatalog=["第一章","第二章","第3章","第4章","第5章","第6章","第7章"];
	viewCatalog(dataCatalog);
	collectTip();
	myasses();
});
function assAndBorrow(){
	var bdetails=$("#bdetails");
		var assess=$("#assess");
		var betailsb=$("#bdetailsb");
		var assessb=$("#assessb");
		/*初始时只有借阅详情*/
		assessb.hide();
		bdetails.click(function(){
			$(this).css({"color":"#fff","background":"#7bacd2"});
			assess.css({"color":"#7bacd2","background":"#fff"});
			assessb.hide();
			betailsb.show();
		});
		assess.click(function(){
			$(this).css({"color":"#fff","background":"#7bacd2"});
			bdetails.css({"color":"#7bacd2","background":"#fff"});
			betailsb.hide();
			assessb.show();
		});
}


/*目录弹窗*/
function viewCatalog(dataCatalog){
	var deviceW=$(window).width();
	var www;
	if(deviceW>767){
		www=60;
	}else{
		www=96
	}
	var catalog=$("#catalog");
	var content=[];
	
	content.push("<ul style='width:96%;padding:10px 2%'>");
	for(var i=0;i<dataCatalog.length;i++){
		content.push("<li style='line-height:20px;border-bottom:1px dotted #7bacd2;margin:5px 0'><a>"+dataCatalog[i]+"</a><span class='fr'>页码</span></li>");
	};
	content.push("</ul>");
	catalog.click(function(){
		layer.open({
			 type: 1,
			 title:$("#bname").text()+"目录",
			 area: [www+'%', '460px'], //宽高
			 shadeClose:true,
			 content: content.join('')
		});
	});
}
/*收藏提示弹窗*/
function collectTip(){
	var collect=$("#collect");
	collect.click(function(){
		layer.msg("收藏成功！");
	});
}
/*我要评价弹窗*/
function myasses(){
	var deviceW=$(window).width();
	var www;
	if(deviceW>767){
		www=60;
	}else{
		www=96
	}
	var pingjia=$("#pingjia");
	var content=[];
	var index;
	content.push('<form id="pingjiaForm">'+
					'<ul>'+
						'<li>'+
							'<span>评分：</span><input type="text" placeholder="请输入1-10的有效数字"/>'+
							'<div class="clearfloat"></div>'+
						'</li>'+
						'<li><span>评价内容：</span><textarea></textarea>'+
							'<div class="clearfloat"></div>'+
						'</li>'+
						'<li><a class="abtnz"id="submit">提交评价</a>'+
						'</li>'+
					'</ul>'+
				'</form>');
	
	pingjia.click(function(){
		layer.open({
			 type: 1,
			 title:"评价",
			 area: [www+'%', "460px"], //宽高
			 shadeClose:true,
			 content: content.join('')
		});
		$("#submit").click(function(){
			layer.closeAll();
			layer.msg("评价成功！");
			console.log(1);
		});
	});
	
}
