!(function($, window) {
    // Track events on home page
    $("#view-resume-btn").on('click', function(e) {
        console.log('event sent');
        ga('send', 'event', 'Resume', 'view', 'homepage hero');
    });
})(jQuery, window, undefined);
