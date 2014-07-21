# Description:
#   Transforms TFS messages to Enlighten TFS urls
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   TFS:id - print url to tfs work item

module.exports = (robot) ->

  robot.respond /TFS:(\d+)/i, (msg) ->
    id = msg.match[2]
    msg.send "http://tfs.ed:8080/tfs/Enlighten/Enlighten/_workitems/edit/#{id}"