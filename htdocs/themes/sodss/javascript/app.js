
var main = function() {

  $('.dropdown-toggle').click(function() {
    $('.dropdown-menu').toggle();
  });
  
  
  $(document).ready(function(){
	$('.slider-for').slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: false,
  fade: true,
  asNavFor: '.slider-nav',
  autoplay: true,
  autoplaySpeed: 3000,
  fade: true,
  cssEase: 'linear',
});
$('.slider-nav').slick({
  slidesToShow: 3,
  slidesToScroll: 1,
  asNavFor: '.slider-for',
  dots: false,
  centerMode: true,
  focusOnSelect: true,
  autoplay: true,
  autoplaySpeed: 3000,
  vertical: true,
  arrows: false,
});

$('.multiple-items').slick({
  infinite: true,
  slidesToShow: 2,
  slidesToScroll: 2
});

    });
    


    
$('.shareBlock1').click(function() {
    $("#card").flip();
  });


}

$(document).ready(main);