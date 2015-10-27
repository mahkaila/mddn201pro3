
var container = document.querySelector('#container');
var pckry = new Packery( container, {
  // options
  itemSelector: '.item',
  gutter: 10
});


$(".item").click(function(){
		$(".item .caption").fadeToggle("slow");
});

$(".item").click(function(){
		$(".item .overlay").slideToggle("600");
})


//FILTER ITEMS AWAY & CHANGE THE FILTER BUTTONS IMAGE

$( ".fy-button" ).click(function() {

  $( '.m, .i, .cc, .mdi' ).toggle( "slow", function() {
    // Animation complete.
  });

$(".fy-button").attr('src',"themes/sodss/img/SoD__FirstYear_SubLogo_Rollover.png");
return false;

});


$( ".m-button" ).click(function() {
  $( '.fy, .i, .cc, .mdi' ).toggle( "slow", function() {
    // Animation complete.
  });

$(".m-button").attr('src',"themes/sodss/img/SoD__Media_SubLogo_Rollover.png");
return false;

});

$( ".i-button" ).click(function() {
  $( '.m, .fy, .cc, .mdi' ).toggle( "slow", function() {
    // Animation complete.
  });

$(".i-button").attr('src',"themes/sodss/img/SoD__Industrial_SubLogo_Rollover.png");
return false;

});

$( ".cc-button" ).click(function() {
  $( '.m, .i, .fy, .mdi' ).toggle( "slow", function() {
    // Animation complete.
  });

$(".cc-button").attr('src',"themes/sodss/img/SoD__CultureContext_SubLogo_Rollover.png");
return false;

});

$( ".mdi-button" ).click(function() {
  $( '.m, .i, .cc, .fy' ).toggle( "slow", function() {
    // Animation complete.
  });
});

//FILTER ITEMS AWAY (END)


//FILTER BAR HOVER

$( ".fy-button" ).hover(
  function() {
    $(".fy-button").attr('src',"themes/sodss/img/SoD__FirstYear_SubLogo_Rollover.png");
  }, function() {
    $(".fy-button").attr('src',"themes/sodss/img/SoD__FirstYear_SubLogo.png");
  }
);

$( ".m-button" ).hover(
  function() {
    $(".m-button").attr('src',"themes/sodss/img/SoD__Media_SubLogo_Rollover.png");
  }, function() {
    $(".m-button").attr('src',"themes/sodss/img/SoD__Media_SubLogo.png");
  }
);


$( ".i-button" ).hover(
  function() {
    $(".i-button").attr('src',"themes/sodss/img/SoD__Industrial_SubLogo_Rollover.png");
  }, function() {
    $(".i-button").attr('src',"themes/sodss/img/SoD__Industrial_SubLogo.png");
  }
);


$( ".cc-button" ).hover(
  function() {
    $(".cc-button").attr('src',"themes/sodss/img/SoD__CultureContext_SubLogo_Rollover.png");
  }, function() {
    $(".cc-button").attr('src',"themes/sodss/img/SoD__CultureContext__SubLogo.png");
  }
);


$( ".mdi-button" ).hover(
  function() {
    $(".mdi-button").attr('src',"themes/sodss/img/SoD__MDI_SubLogo_Rollover.png");
  }, function() {
    $(".mdi-button").attr('src',"themes/sodss/img/SoD__MDI_SubLogo.png");
  }
);

// FILTER BAR HOVER (END)

$( ".search-toggle" ).click(function() {
$(".search-overlay").css("display", "block");

});
