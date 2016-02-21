// Create a new carousel.
var $el = $('.ch-carousel');
var carousel = new ch.Carousel($el, [{'async': 6, 'limitPerPage': 3 }]);

carousel.on('itemsadd', function ($items) {
	// Inject content into the added  elements
    $.each($items, function (i, e) {
        e.innerHTML = 'Content into one of newly inserted elements.';
    });
});

