/*
 * 获取验证码
 * author：@lulu
 * date：2017/1/17
 * 
 */
$(function(){
		var checkcode=check_code();
		$("#check-code").text(checkcode);
		
		$("#check-code").click(function(){
			checkcode=check_code();
			$("#check-code").text(checkcode);
	});
		//点击验证码图片旁边的文字进行验证码更新
		$("#check-code1").click(function(){
			checkcode=check_code();
			$("#check-code").text(checkcode);
	});
	function check_code(){
		var code='';//存放验证码的字符串
		var code_length=4;//验证码的长度
		var code_arry=[];//存放数字字母的数组
		var ran;//获取随机整数
		var j=0;
		//将数字字母存入数组中
		 for(var i=48;i<123;i++){
				if(i==58){
					i=65;
				}
				if(i==91){
					i=97;
				}
			 	code_arry[j++]=String.fromCharCode(i);//按照数字字母的ascll码将值传入；
		 }
		 for(var m=0;m<code_length;m++){
			ran=Math.round(Math.random()*61);//获取0到61的随机整数
			code +=code_arry[ran];
		 }
		return code;
	}
});
