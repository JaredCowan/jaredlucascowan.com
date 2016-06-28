!(function($, window) {
    // Track events on home page
    $("#view-resume-btn").on('click', function(e) {
        ga('send', 'event', 'Resume', 'view', 'homepage hero');
    });
})(jQuery, window, undefined);
