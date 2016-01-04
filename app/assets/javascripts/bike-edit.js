$(function() {

$('body').on('click', '#show-edit', function() {
    $('#bike-edit-form').slideToggle("fast", "linear");
    $('#bike-stats').slideToggle("fast", "linear"); 
  });

$('body').on('click', '#show-proof-button', function() {
    $('.proof-image-container').slideToggle("fast", "linear");
  });

$('body').on('click', '#show-component-images-button', function() {
    $('.component-image-container').slideToggle("fast", "linear");
  });

});