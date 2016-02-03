$(function() {

$('body').on('click', '#profile-edit', function() {
    $('#user-edit-form').slideToggle("fast", "linear");
    $('#user-stats').slideToggle("fast", "linear");
    $('.index-footer').toggleClass("hide-profile", "linear") 
    $('.profile-img-container').toggleClass("hide-profile", "linear")
    $('.profile-img').toggleClass("hide-profile", "linear")
    $('.profile-content').toggleClass("profile-full", "linear")
  });
});