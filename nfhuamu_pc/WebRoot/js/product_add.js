/**
 * 
 */

$(function(){
//	左边导航栏的账户信息展现；
	var leftnaviAccount=$(".leftnavi>ul>li:eq(1)>ul>li");
	var lifirst=$(".leftnavi>ul>li:eq(1)");
	    leftnaviAccount.show();
	    lifirst.find("img").css("transform","rotateZ(0deg)");
	    leftRightHeight();
//	 	当前位置的显示
		 var nowloc=$("#nowlocation");
		 nowloc.text("商品管理");
		 
		//规格的自适应宽度
		    autoWidth();
		    function autoWidth(){
		    	var datali=$("#guigeul .datali");
		    	var dataulen=datali.parent().length;
		    	/*console.log(dataulen);*/
		    	var len=datali.length/dataulen;
		    	datali.width((1/len)*100+"%");
		    }
		
		    
//		    规格的选择与变动
		  
		    changeGuige();
		    function changeGuige(){
		    	var cana=$("#tipdiv .cana");
		    	var lena=cana.length;
		    	
		    	var guigeul=$("#guigeul>li");
		    	for(var i=0;i<guigeul.length;i++){
		    		for(var j=0;j<lena;j++){
		    			if(i==0){
		    				guigeul.eq(i).find(".datali").eq(0).before('<li class="datali" name="addargs"><p class="firstp">'+cana.eq(j).text()+'(厘米)</p></li>');
				    		autoWidth();
		    			}else{
			    			guigeul.eq(i).find(".datali").eq(0).before('<li class="datali"><p><input  type="text" class="validate[required,custom[number]]"/></p></li>');
			    			autoWidth();
		    			}
		    		}
		    	}
		    	cana.each(function(){
		    		var flag=true;
		    		$(this).click(function(){
		    			if(flag){
		    				$(this).css({"background-color":"#fff","border":"1px solid #393","color":"#393"});
		    				var guigeli=$("#guigeul>li");
		    				
		    				for(var i=0;i<lena;i++){
		    					if(guigeli.eq(0).find(".datali").eq(i).find(".firstp").text()===$(this).text()+"(厘米)"){
			    					for(var j=0;j<guigeli.length;j++){
			    						guigeli.eq(j).find(".datali").eq(i).remove();
			    						autoWidth();
			    					}
			    				}
		    				}
		    				flag=false;
		    			}else{
		    				$(this).css({"background-color":"#393","border":"1px solid #fff","color":"#fff"});
		    				var guigeli=$("#guigeul li");
		    				
		    				for(var j=0;j<guigeli.length;j++){
		    					if(j==0){
		    						guigeli.eq(j).find(".datali").eq(0).before('<li class="datali"><p class="firstp">'+$(this).text()+'(厘米)</p></li>');
		    						autoWidth();
		    					}else{
		    						guigeli.eq(j).find(".datali").eq(0).before('<li class="datali"><p><input  type="text" class="validate[required,custom[number]]"/></p></li>');
		    						autoWidth();
		    					}
	    					}
		    				autoWidth();
		    				flag=true;
		    			}
		    		});
		    	});
		    }
//追加从属分类
		    
		   /* 
		    '<div class="selectdiv fl"><select><option value="0">请选择…</option><option value="1">落叶灌木</option><option value="2">常绿灌木</option><option value="3">落叶乔木</option><option value="4">常绿乔木</option></select><i class="iconfont">&#xe822;</i></div>
		    */
		    
		    var  addfenlei=$("#addfenlei");
		    addfenlei.click(function(){
		    	var selectdiv=$(".title .selectdiv");
		    	selectdiv.eq(selectdiv.length-1).after('<div class="selectdiv fl"><select><option value="0">请选择…</option><option value="1">落叶灌木</option><option value="2">常绿灌木</option><option value="3">落叶乔木</option><option value="4">常绿乔木</option></select><i class="iconfont">&#xe822;</i><a class="dela">删除</a></div>');
		    	var butinfor=$("#buyinfor");
		    	var rheight=$("#right-content");
		    	var dela=$(".dela");
			    dela.click(function(){
			    	$(this).parent().remove();
			    });
		    	rheight.height(butinfor.height()+30);
		    	leftRightHeight();
		    });
		    
			
		    var addnew=$("#addnew");
		    addnew.click(function(){
		    	addGuige();
		    	delGuige();
		    });
//		    删除新增的规格 
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

		   // dataGuige();
});

//获取规格数据

//var d={};$(form).find('input,select').each(function(){d[this.name]=this.value});console.log(d);
/*function dataGuige(){
	
}*/





//leftnavi与right-content的高度要保持一致

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
