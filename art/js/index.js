$(document).ready(function() {

    $(".index-section-image").on("click", e => {
        location.href = e.target.dataset.url;
    });

    

});