$(document).ready(function(){
    
    /* enable smooth scrolling link functionality */
    
    $('header').hide().fadeIn(1000);
    $('main').hide().delay(500).fadeIn(1000);
    
    $('nav ul li a:not(#back-link)').click(function(e){
        e.preventDefault();
        var scrollTarget = $.attr(this, 'href');
        console.log($(scrollTarget).position().top);
       $('html, body').animate({
            scrollTop: $(scrollTarget).position().top }, 1000);
    }); 

});