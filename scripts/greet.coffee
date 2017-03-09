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

  robot.hear /ちっちさん/i, (msg) ->
    msg.send "Hi! ぼくがちっちさんだよ！"

  robot.hear /ちかれた/i, (msg) ->
    msg.send "苦しいのか？いいぞ、修造！"

  robot.hear /かわいこちゃん/i, (msg) ->
    msg.send "呼んだ？"

  robot.hear /うざい/i, (msg) ->
    msg.send "心が荒んでいるんだね？"
