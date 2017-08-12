(function($) {
  'use strict';

  $(document).ready(function() {
    (".state-div").attr('style', 'display:none;');

    $('#mapdiv').on('click', 'path', function(e) {
      e.preventDefault();
      $('#s' + this.id + '.state-div').attr('style', 'display:blcok;');
      return false;
    });

    $(".close").click(function() {
      $(".state-div").attr('style', 'display:none;');
    });

    $('ul.blogsbyuser').append("<li>Contact Us!</li>");
  });
})(jQuery);