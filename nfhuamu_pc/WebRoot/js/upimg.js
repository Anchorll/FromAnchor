//下面用于多图片上传预览功能
	//var srcarry=[];//存储图片地址
	var m=0;//用来增加id
	
    function setImagePreviews(docObj) {
        var dd = document.getElementById("ulimg"); //获取放图片的图层
        var fileList = docObj.files;
        var j=dd.getElementsByTagName("li").length;   //判断当前上传的图片数
       // alert(j);
        for (var i=j; i < j+fileList.length; i++) {  
//         	dd.innerHTML +="<li><img id='img" + i + "'/><div   class='checkdiv'><input type='checkbox' class='checkinp' id='checkinp" + i + "'/><label for='checkinp" + i + "'></label></div></li>";  //i=j保证上传的图片的id不会重复
//			var imgObjPreview=document.getElementById("img"+i)


            //i-j保证每次都是从0开始取
            if (docObj.files && docObj.files[i-j]) {
            	
            	
            	
            //图片获得base64编码格式的地址	
            var reader = new FileReader();
	         reader.onload = function(evt){
	         			var id=m++;
//					 	dd.innerHTML +="<li><img id='img" + id + "'src='"+evt.target.result+"'/><div   class='checkdiv'><input type='checkbox' class='checkinp' id='checkinp" + id + "'/><label for='checkinp" + id + "'></label></div></li>";  //i=j保证上传的图片的id不会重复
					 	dd.innerHTML +="<li><img id='img" + id + "'src='"+evt.target.result+"'/><div class='meng'><a class='fengmiana'>设为封面</a><a class='dela'>删除</a></div></li>";  //i=j保证上传的图片的id不会重复
//					 	保证添加商品页面的高度不会因为增加图片而溢出，别的项目调用时可以将以下三局删除
					 	var butinfor=$("#buyinfor");
						var rheight=$("#right-content");
						rheight.height(butinfor.height()+30);
					 	leftRightHeight();
					 	imgSetting();
	         
	         }	
					reader.readAsDataURL(docObj.files[i-j]);
			//图片获得base64编码格式的地址			
			
			
//             //  imgObjPreview.src = docObj.files[i-j].getAsDataURL();
//       //         火狐7以上版本不能用上面的getAsDataURL()方式获取，需要一下方式

				//图片地址没有进行base64编码
				
				
//				  imgObjPreview.src = getObjectURL(docObj.files[i-j]);//调用底下的方法
//                srcarry[m++]= imgObjPreview.src;//将图片地址存入数组
            }
			        
            else {
                //IE下，使用滤镜
                docObj.select();
                var imgSrc = document.selection.createRange().text;
                alert(imgSrc)
                var localImagId = document.getElementById("img" + i);
                //必须设置初始大小
                localImagId.style.width = "80px";
                localImagId.style.height = "80px";

                //图片异常的捕捉，防止用户修改后缀来伪造图片
                try {
                    localImagId.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(sizingMethod=scale)";
                    localImagId.filters.item("DXImageTransform.Microsoft.AlphaImageLoader").src = imgSrc;
                }
                catch (e) {
                    alert("您上传的图片格式不正确，请重新选择!");
                    return false;
                }
                imgObjPreview.style.display = 'none';
                document.selection.empty();
            }
        }  
//			 for(var n=0;n<srcarry.length;n++){
//	      		console.log(srcarry[1]+"SFDSF ");
//      }
        return true;
    }
    
//建立一個可存取到該file的url
		function getObjectURL(file) {
		var url = null ;
		
		if (window.createObjectURL!=undefined) { // basic
			url = window.createObjectURL(file) ;
		} else if (window.URL!=undefined) { // mozilla(firefox)
			url = window.URL.createObjectURL(file) ;
		} else if (window.webkitURL!=undefined) { // webkit or chrome
			url = window.webkitURL.createObjectURL(file) ;
		}
			return url ;
		}
		
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
		

		//图片设封面以及删除
		function imgSetting(){
			var li=$("#ulimg li");
			var butinfor=$("#buyinfor");
			li.each(function(){
				$(this).find(".dela").click(function(){
					if(confirm("确定删除这张图片？")){
						$(this).parent().parent().remove();
						var rheight=$("#right-content");
						rheight.height(butinfor.height()+30);
						leftRightHeight();
					}
					
				});
				$(this).find(".fengmiana").click(function(){
					var li2=$("#ulimg li");
						$(this).parent().parent().insertBefore(li2.eq(0));
					
				});
				
			});
		}