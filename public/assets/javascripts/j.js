$(document).ready(function(){
	$('.gallery a').bind('click', function(){
		rel = $(this).attr('rel');
		$('#gal_big').find("img").attr('src',rel);
	});
});