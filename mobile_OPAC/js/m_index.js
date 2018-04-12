/*点击热搜词汇，写入输入框*/
$(function(){
	 hotQuery();
});
function hotQuery(){
	var hotLi=$("#hotQuery ul li");
	var queryInput=$("#queryInput");
	hotLi.click(function(){
		queryInput.val($(this).text());
	});
}
