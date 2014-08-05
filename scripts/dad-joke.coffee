module.exports = (robot) ->

                regex = /(i)(('?(m))|( am)) (\w)+/i

                robot.hear regex, (msg) ->
                                name = msg.match[0]
                                msg.send "Hi #{name}. I am hubot"
                                name = msg.match[1]
                                msg.send "Hi #{name}. I am hubot"
                                name = msg.match[2]
                                msg.send "Hi #{name}. I am hubot"
                                name = msg.match[3]
                                msg.send "Hi #{name}. I am hubot"
                                name = msg.match[4]
                                msg.send "Hi #{name}. I am hubot"
                                name = msg.match[5]
                                msg.send "Hi #{name}. I am hubot"
