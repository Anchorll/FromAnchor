/**
 * 
 */
$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(2)>ul>li");
	var lifirst=$(".leftnavi>ul>li:eq(2)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    
//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("我的求购");
		  
//	    状态文字的颜色
		    wordColor();
		    function wordColor(){
		    	var li=$(".y-list-table-tbody-sec");
		    	li.each(function(){
		    		var liword=$(this).children("div:eq(4)").text();
		    		if(liword==="审核中"){
		    			$(this).children("div:eq(4)").css("color","#07aad3");
		    		}else if(liword==="失败"){
		    			$(this).children("div:eq(4)").css("color","#f00");
		    		}else{
		    			$(this).children("div:eq(4)").css("color","#393");
		    		}
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
//	删除选中的
	    deleteChoice();
	    function deleteChoice(){
	    	var delspan=$("#delspan");
	    	var delbut=$(".y-list-span-del");
	    	delbut.click(function(){
	    		if(confirm("确定删除这个商品？")){
	    			$(this).parents(".y-list-table-tbody-sec").remove();
	    		}
	    		leftRightHeight();
	    	});
	    	delspan.click(function(){
	    		if(confirm("确定删除？")){
	    			
	    			var check=$(".checkinp");
	        		check.each(function(){
	        			if($(this).attr("checked")){
	        				$(this).parents(".y-list-table-tbody-sec").remove();
	        			}
	        		});
	    		}
	    		
	    		leftRightHeight();
	    	});
	    }
	    
	    

	    var addnew=$("#addnew");
	    addnew.click(function(){
	    	addGuige();
	    	delGuige();
	    });
//	    删除新增的规格 
	    function delGuige(){
	    	var delimg=$(".delimg");
	    	delimg.click(function(){
	    		$(this).parent().remove();
	    	});
	    }
	   
	    
	    
	  //新增商品中点击新增规格时加的元素	

	    function addGuige(){
	    	var guigeul=$("#guigeul");
	    	var datali=$("#guigeul .datali");
	    	var dataulen=datali.parent().length;
	    	var len=datali.length/datali.parent().length;
	    	var lll='';
	    	for(var i=0;i<len;i++){
	    		lll+='<li class="datali"><p><input  type="text" class="validate[required,custom[number]]"/></p></li>'
	    	}
	    	guigeul.append('<li><ul>'+lll+'</ul><img class="delimg" src="img/close.png"></li>');
	    	autoWidth();
	    	var butinfor=$("#buyinfor");
	    	var rheight=$("#right-content");
	    	
	    	rheight.height(butinfor.height()+30);
	    	leftRightHeight();
	    }	

	  //规格的自适应宽度
	    autoWidth();
	    function autoWidth(){
	    	var datali=$("#guigeul .datali");
	    	var dataulen=datali.parent().length;
	    	/*console.log(dataulen);*/
	    	var len=datali.length/dataulen;
	    	datali.width((1/len)*100+"%");
	    	
	    }
	    
	    $("#submit").click(function(){
	    	gugeData();
	    });
	    
	    
});



//获取规格的数据
	function gugeData(){
		var guigeli=$("#guigeul>li")
		var argsname=[];
		var row=guigeli.length;
		var clom=guigeli.eq(0).find("li").length
		var args=new Array();
		var argsfin=[];
		for(var j=0;j<clom;j++){
			argsname[j]=guigeli.eq(0).find("li").eq(j).find(".firstp").text();
		}
		for(var i=0;i<row;i++){
			args[i]=new Array();
			for(var m=0;m<clom;m++){
				args[i][m]= argsname[m]+guigeli.eq(i).find("li").eq(m).find("input").val();
			}
		}
		for(var n=1;n<args.length;n++){
			argsfin[n]=new Array();
			for(var k=0;k<2;k++){
				if(k==0){
					argsfin[n][k]='';
					for(var m=0;m<clom-1;m++){
						argsfin[n][k]+=args[n][m];
					}
				}else{
					    argsfin[n][k]=args[n][clom-1];
				}
			}
		}
	}
	

//为了导航与内容的高度一致
function leftRightHeight(){
	var leftd=$(".leftnavi");
	var rightd=$(".right-content");
	if(leftd.height()<rightd.height()){
		leftd.height(rightd.height());
	}else{
		rightd.height(leftd.height());
	}
}

//苗木分类的三级联动
var leibie= function(_lei1, _lei2, _lei3, defaultlei1, defaultlei2, defaultlei3)
{  
    var lei1 = document.getElementById(_lei1);  
    var lei2 = document.getElementById(_lei2);  
    var lei3 = document.getElementById(_lei3);  
      
    function cmbSelect(cmb, str)  
    {  
        for(var i=0; i<cmb.options.length; i++)  
        {  
            if(cmb.options[i].value == str)  
            {  
                cmb.selectedIndex = i;  
                return;  
            }  
        }  
    }  
    function cmbAddOption(cmb, str, obj)  
    {  
        var option = document.createElement("OPTION");  
        cmb.options.add(option);  
        option.innerText = str;  
        option.value = str;  
        option.obj = obj;  
    }  
      
    function changelei2()  
    {  
        lei3.options.length = 0;  
        if(lei2.selectedIndex == -1)return;  
        var item = lei2.options[lei2.selectedIndex].obj;  
        for(var i=0; i<item.lei3List.length; i++)  
        {  
            cmbAddOption(lei3, item.lei3List[i], null);  
        }  
        cmbSelect(lei3, defaultlei3);  
    }  
    function changelei1()  
    {  
        lei2.options.length = 0;  
        lei2.onchange = null;  
        if(lei1.selectedIndex == -1)return;  
        var item = lei1.options[lei1.selectedIndex].obj;  
        for(var i=0; i<item.lei2List.length; i++)  
        {  
            cmbAddOption(lei2, item.lei2List[i].name, item.lei2List[i]);  
        }  
        cmbSelect(lei2, defaultlei2);  
        changelei2();  
        lei2.onchange = changelei2;  
    }  
      
    for(var i=0; i<lei1List.length; i++)  
    {  
        cmbAddOption(lei1, lei1List[i].name, lei1List[i]);  
    }  
    cmbSelect(lei1, defaultlei1);  
    changelei1();  
    lei1.onchange = changelei1;  
};  

var lei1List=[{name:'请选择…',lei2List:[{name:'',lei3List:['']}]},
              {name:'绿化苗木',lei2List:[{name:'请选择…',lei3List:['']},
                                     	{name:'常绿乔木',lei3List:['常绿乔木1','常绿乔木2','常绿乔木3','常绿乔木4','常绿乔木5','常绿乔木6','其它']},
                                     	{name:'常绿灌木',lei3List:['常绿灌木1','常绿灌木2','常绿灌木3','常绿灌木4','常绿灌木5','其它']},
                                     	{name:'落叶乔木',lei3List:['落叶乔木1','落叶乔木2','落叶乔木3','落叶乔木4','其它']},
                                     	{name:'落叶灌木',lei3List:['常绿乔木1','常绿乔木2','常绿乔木3','常绿乔木4','常绿乔木5','常绿乔木6','其它']},
                                     	{name:'彩叶苗木',lei3List:['常绿乔木1','常绿乔木2','常绿乔木3','常绿乔木4','常绿乔木5','常绿乔木6','其它']},
                                     	{name:'球类苗木',lei3List:['常绿乔木1','常绿乔木2','常绿乔木3','常绿乔木4','常绿乔木5','常绿乔木6','其它']},
                                     	{name:'花类苗木',lei3List:['常绿乔木1','常绿乔木2','常绿乔木3','常绿乔木4','常绿乔木5','常绿乔木6','其它']},
                                     	{name:'果树苗木',lei3List:['常绿乔木1','常绿乔木2','常绿乔木3','常绿乔木4','常绿乔木5','常绿乔木6','其它']}
                                     	]}];





