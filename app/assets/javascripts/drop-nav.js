$(function() {
  
$("body").on('click', '#navbox', function() {
  $("#dropdown").slideToggle("slow");
});

$('body').on('click', '#new-bike-index', function() {
  $('#new-bike-form-index').slideToggle("slow", "linear");
  $('#index-button-container').fadeToggle("fast", "linear");
  $('#stolen-index-button').fadeToggle("fast", "linear");
  $('#for-sale-index-button').fadeToggle("fast", "linear");
  $('#for-sale-bike-index').hide("slow", "linear");
  $('#stolen-bikes-index').hide("slow", "linear");
});

});
