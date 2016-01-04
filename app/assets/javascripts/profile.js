$(function() {

$('body').on('click', '#profile-edit', function() {
    $('#user-edit-form').slideToggle("fast", "linear");
    $('#user-stats').slideToggle("fast", "linear"); 
  });

});