/*活动详情页的评价以及投票*/

$(function(){
	myasses();
	voteTip();
});

/*收藏提示弹窗*/
function voteTip(){
	var vote=$("#vote");
	vote.click(function(){
		layer.msg("投票成功！");
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
