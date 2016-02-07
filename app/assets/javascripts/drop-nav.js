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
  $('#search-results-container').hide("slow", "linear");
});

$('body').on('click', '#new-bike-index-nav', function() {
  $('#new-bike-form-index-nav').slideToggle("slow", "linear");
  $('#show-bike-details-container').fadeToggle("fast");
  $('#show-bike-img-container').fadeToggle("fast");
  $('.index-footer').fadeToggle("fast");
  $('.profile-img').fadeToggle("slow");
  $('.profile-right-content').fadeToggle("slow");
});

$('body').on('click', '#login-nav', function() {
  $('#login-form-nav').slideToggle("slow", "linear");
  $('#login-form-nav-index').slideToggle("slow", "linear");
  $('#show-bike-details-container').fadeToggle("fast");
  $('#stolen-index-button').fadeToggle("fast", "linear");
  $('#for-sale-index-button').fadeToggle("fast", "linear");
});

});
