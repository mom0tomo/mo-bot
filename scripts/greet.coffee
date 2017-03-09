# Description:
#   botが適当にあいさつします。
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot ちっちさん - "ぼくがちっちさんだよ！"と返答する（うざい
#
# Notes:
#   None
#
# Author:
#   mom0tomo

module.exports = (robot) ->

  robot.respond /ちっちさん/i, (msg) ->
    msg.send "Hi! ぼくがちっちさんだよ！"
