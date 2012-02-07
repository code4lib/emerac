# bacon - display an image of tasty bacon

baconz = [
    "http://25.media.tumblr.com/tumblr_kze8nk1FqB1qbsw0co1_500.jpg",
    "http://instagr.am/p/ofIUr/",
    "http://s3.amazonaws.com/theoatmeal-img/prints/bacon_love.jpg"
    ]
    
module.exports = (robot) ->
  robot.respond /.*bacon.*/i, (msg) ->
    msg.send msg.random baconz
