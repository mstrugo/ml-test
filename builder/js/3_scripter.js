function qS(selector) { return document.querySelector(selector); };

// Create a new carousel.
var carousel = new ch.Carousel(qS('.ch-carousel'), [{'async': 6, 'limitPerPage': 3 }]);