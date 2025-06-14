(function( $ ) {
    "use strict";
    var topValue=$(window).scrollTop();
    $( document ).ready(function( $ ) {
        $('body').removeClass('app-loading');
        CallToAction();
        $(window).on("scroll",function(e) {
            var newTopValue = $(this).scrollTop();
            if (newTopValue < topValue) {
                menuShowFixed(topValue);
            }
            CallToAction();
            topValue = 1 * newTopValue;

        });
        $("#goToTop").on("click",function(e){
            e.preventDefault();
            $("html, body").animate({ scrollTop: 0 }, 600);
        });

        $('#kn-card-list-2020').masonry({
            itemSelector: '.article-box',
        });


    });
    function CallToAction(){
        if($(window).scrollTop()>200){
            $("#goToTop").fadeIn();
        }else{
            $("#goToTop").fadeOut();
        }
    }
    function menuShowFixed(topValue){
        if(topValue<40){
            $("#main-nav").removeClass("fixed-top");
        }else if(topValue>250){
            $("#main-nav").addClass("fixed-top");
        }
    }
}(jQuery));
