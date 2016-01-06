$(function() {

$('body').on('click', '#show-edit', function() {
    $('#bike-edit-form').animate({height: "toggle"}, 500);
    $('#bike-stats').slideToggle("slow", "linear");
    $('#show-bike-img-container').slideToggle("slow", "linear");
  });

$('body').on('click', '#show-proof-button', function() {
    $('.proof-image-container').slideToggle("fast", "linear");
  });

$('body').on('click', '#show-component-images-button', function() {
    $('.component-image-container').slideToggle("fast", "linear");
  });

});