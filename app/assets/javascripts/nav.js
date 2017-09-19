function closeSubMenus(){
	$('.sub-menu').hide();
}
function showSubMenu(menu){
	closeSubMenus();
	$('#'+menu).show();
	$('#'+menu).css('z-index', 999);
}

$('footer a').off('onClick');
$('footer a').off('onMouseOver');
