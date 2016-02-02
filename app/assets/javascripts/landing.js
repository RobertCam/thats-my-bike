$(function() {

  $('body').on('click', '#login', function() {
    $('#login-form').fadeToggle("slow", "linear");
    $('#sign-up-form').hide("slow", "linear");
    $('#new-bike-form').hide("slow", "linear");
  });

$('body').on('click', '#sign-up', function() {
    $('#sign-up-form').fadeToggle("slow", "linear");
    $('#login-form').hide("slow", "linear");
    $('#new-bike-form').hide("slow", "linear");
  });

$('body').on('click', '#new-bike', function() {
    $('#new-bike-form').fadeToggle("slow", "linear");
    $('#login-form').hide("slow", "linear");
    $('#sign-up-form').hide("slow", "linear");
  });

$('body').on('click', '#hide-new-bike', function() {
    $('#new-bike-form').fadeToggle("slow", "linear");
    $('#login-form').hide("slow", "linear");
    $('#sign-up-form').hide("slow", "linear");
  });

});