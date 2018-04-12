/**
 * 登录注册以及找回密码js
 */
$(function(){
	var footer=$("#footer");
	var upul=$("#footer .upul");
	var mediul=$("#footer .mediul");
	footer.css({"margin":"0","height":"350px"});
	upul.hide();
	mediul.css("margin","47px auto 0 auto");
	
	
	var xieyi=$(".xieyi");
	var mengban=$(".mengban");
	var xieyia=$("#llogin ul li:eq(13) a");
	var close=$(".xieyi #closeimg");
	 xieyia.click(function(){
		 xieyi.show();
		 mengban.show();
	 });
	 close.click(function(){
		 xieyi.hide();
		 mengban.hide();
	 });
});