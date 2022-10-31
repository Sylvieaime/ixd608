$(document).ready(function() {

    $(".lightbox").on("click", e => {
        $(".lightbox-bg").show();
        $(".lightbox-image").attr("src", e.target.src);
        $(".lightbox-image").css("margin-top", ($(window).height() - $(".lightbox-image").height()) / 2 + "px");
    });

    $(".lightbox-bg").on("click", e => {
        $(".lightbox-bg").hide();
    });

});