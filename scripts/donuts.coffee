# Description:
#   Don-don-donuts, let's all go nuts
#
# Commands:
#   hubot go nuts - Motivate aoi

module.exports = (robot) ->
  robot.respond /go nuts/i, (res) ->
    res.send "in the name of donuts, I solemnly swear to reach my dreams! http://i.imgur.com/XqHUXdc.png"
