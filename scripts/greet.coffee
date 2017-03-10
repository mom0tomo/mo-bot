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
#
#
# Notes:
#   None
#
# Author:
#   mom0tomo

module.exports = (robot) ->

  robot.hear /ちっちさん/i, (msg) ->
    msg.reply "Hi! ぼくがちっちさんだよ！"

  robot.hear /(生|い)きてる/i, (msg) ->
    msg.reply "死んでます"

  robot.hear /ちかれた/i, (msg) ->
    msg.reply "苦しい時ほど、笑ってごらん"

  robot.hear /(疲|つか)れた/i, (msg) ->
    msg.reply "次に叩く一回で、その壁は破れるかもしれない"

  robot.hear /かわいこちゃん/i, (msg) ->
    msg.reply "呼んだ？"

  robot.hear /うざい/i, (msg) ->
    msg.reply "心が荒んでいるんだね？"

  robot.hear /いいね/i, (msg) ->
    msg.reply ":sparkles:ฅʕ•ᴥ•ʔฅ:sparkles:ฅʕ•ᴥ•ʔฅ:sparkles:"

  robot.hear /(帰|かえ)る/i, (msg) ->
    comingHome = msg.random [
      "今日の夜ごはんはなんだろう？"
      "弁当箱、持ったかー！？"
      "こんなとこ、とっととおさらばしてやる！"
      "今日のお昼は何食べた？"
      "人間だもの"
    ]
    msg.reply "#{comingHome}"


