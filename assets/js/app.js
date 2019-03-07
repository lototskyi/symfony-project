// require jQuery normally

require('../css/app.css');

var $ = require('jquery');

// create global $ and jQuery variables
global.$ = global.jQuery = $;

require('bootstrap');

$(document).ready(function() {
    $(".dropdown-toggle").dropdown();
});
