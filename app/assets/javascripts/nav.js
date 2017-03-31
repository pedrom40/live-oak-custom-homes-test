function closeSubMenus(){
	$('.sub-menu').hide();
}
function showSubMenu(menu){
	closeSubMenus();
	$('#'+menu).show();
	$('#'+menu).css('z-index', 999);
}

$('.sub-menu').mouseleave(function(){
	closeSubMenus();
	$(this).hide();
});
