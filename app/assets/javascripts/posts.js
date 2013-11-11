// http://masonry.desandro.com/masonry.pkgd.js added as external resource

// http://masonry.desandro.com/components/classie/classie.js added as external resource
$(document).ready(function(){

	var container = document.querySelector('#container');
	var msnry;
// initialize Masonry after all images have loaded
imagesLoaded( container, function() {
  msnry = new Masonry( container );
});

// var msnry = new Masonry( container, {
//   	// options
//   	columnWidth: 200,
//   	itemSelector: '.item'
// 	});

});