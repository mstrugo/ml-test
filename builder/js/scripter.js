// Create a new carousel.
//var carousel = new ch.Carousel($el, [options]);

// Create a new Carousel with jQuery or Zepto.
//var carousel = $(selector).carousel([options]);

// Create a new Carousel with disabled effects.
//var carousel = $(selector).carousel({ 'fx': false });

// Create a new Carousel with items asynchronously loaded.
var carousel = $('.carrousel').carousel({
    'async': 6,
    'limitPerPage': 3
}).on('itemsadd', function ($items) {
    // Inject content into the added  elements
    $.each($items, function (i, e) {
        e.innerHTML = 'Content into one of newly inserted elements.';
    });
});