# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([
  {
    name: 'comedycentral',
    tag: 'jonstewart',
    category: 'congrats',
    image: 'http://www.reactiongifs.us/wp-content/uploads/2013/02/wow_bravo.gif',
  },
  {
    name: 'britney spears',
    tag: 'horrified',
    category: 'shocked',
    image: 'http://cdn.pophangover.com/wp-content/uploads/2012/12/tumblr_mat404gcQE1qivndso8_250_thumb.gif',
  },
  {
    name: 'jennifer lawrence',
    tag: 'whatdoido',
    category: 'awkward',
    image: 'http://s3-ec.buzzfed.com/static/2013-10/enhanced/webdr02/16/18/anigif_enhanced-buzz-29882-1381963313-1.gif',
  },
  {
    name: 'random',
    tag: 'fedup',
    category: 'frustrated',
    image: 'http://media.tumblr.com/a05dfaa53d110c40e4dd570f5223f786/tumblr_inline_mh29lsIw6o1ro2d43.gif',
  },
  {
    name: 'cory monteith',
    tag: 'eyes',
    category: 'awkward',
    image: 'http://media.tumblr.com/57e4b0a348c8858bfb5b99678c99899b/tumblr_inline_mh9nhhn8hY1qz4rgp.gif',
  }
])