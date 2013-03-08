$(window).scroll(function () {
  var scroll = $(this).scrollTop();
	if (scroll > 300) {
		$('#top').show();
	} else {
		$('#top').hide();
	}
});

function to_top() {
  $('#top').click(function(){
    $('html, body').animate({scrollTop:0}, 1000);
    return false;
  });
}

$(document).ready(function(){
  to_top();
});