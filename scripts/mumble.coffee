module.exports = (robot) ->
  robot.router.post '/hubot/mumble', (req, res) ->
    data = req.body
    robot.messageRoom data.channel_name, 'Mumble is running 24/7 @ mumble://100.8.108.107?title=Root&version=1.2.0'
    res.status(200).send()
