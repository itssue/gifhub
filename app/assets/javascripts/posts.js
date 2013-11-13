// http://masonry.desandro.com/masonry.pkgd.js added as external resource

// http://masonry.desandro.com/components/classie/classie.js added as external resource
$(document).ready(function(){
	var $container = $('.masonry');
  	$container.imagesLoaded( function() {
	    $container.masonry({
	      itemSelector        : '.item',
	      columnWidth         : '.item'
	    });
  });
});