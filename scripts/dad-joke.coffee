module.exports = (robot) ->

                regex = /(I|i)(('?(m|M))|( am)) \w+/i

                robot.hear regex, (msg) ->
                                name = msg.match[6]
                                msg.send "Hi #{name}. I am hubot"
