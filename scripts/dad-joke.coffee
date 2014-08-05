module.exports = (robot) ->
                regex = /((i)(('?m)|( am))) \w+/i
                robot.hear regex, (msg) ->
                                name = msg.match[2]
                                msg.send "Hi #{id}. I am hubot"
