var bannerArray = [
    "./img/banner-1.jpg",
    "./img/banner-2.jpg",
    "./img/banner-3.jpg",
    "./img/banner-4.jpg"
];
var activeIndex = 0;

$(document).ready(function() {
    $(".index-part2-banner").attr("src", bannerArray[activeIndex]);
    setInterval(function() {
        activeIndex = (activeIndex + 1) % bannerArray.length;
        $(".index-part2-banner").hide();
        $(".index-part2-banner").attr("src", bannerArray[activeIndex]);
        $(".index-part2-banner").fadeIn(800);
    }, 4000);
});


