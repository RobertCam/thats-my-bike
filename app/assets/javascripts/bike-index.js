$(function() {
 
  $("#owl-demo").owlCarousel( {
    navigation : true, // Show next and prev buttons
    slideSpeed : 300,
    paginationSpeed : 400,
    singleItem:true
  });
 
  $('body').on('click', '#stolen-index-button', function() {
    $('#stolen-bikes-index').slideToggle("slow", "linear");
    $('#index-button-container').hide("fast", "linear");
    $('#for-sale-bike-index').hide("slow", "linear");
  });

  $('body').on('click', '#for-sale-index-button', function() {
    $('#for-sale-bike-index').slideToggle("slow", "linear");
    $('#index-button-container').hide("fast", "linear");
    $('#stolen-bikes-index').hide("slow", "linear");
  });

  $('body').on('click', '#stolen-index-button-nav', function() {
    $('#stolen-bikes-index').slideToggle("slow", "linear");
    $('#index-button-container').hide("fast", "linear");
    $('#for-sale-bike-index').hide("slow", "linear");
    $('#new-bike-form-index').hide("slow", "linear");
    $('#search-results-container').hide("slow", "linear");
  });

  $('body').on('click', '#for-sale-index-button-nav', function() {
    $('#for-sale-bike-index').slideToggle("slow", "linear");
    $('#index-button-container').hide("fast", "linear");
    $('#stolen-bikes-index').hide("slow", "linear");
    $('#new-bike-form-index').hide("slow", "linear");
    $('#search-results-container').hide("slow", "linear");
  });



});
