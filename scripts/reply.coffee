# Description:
#   botが適当に返事します。
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

  robot.hear /(生|い)きてる/i, (msg) ->
    msg.reply "死んでます"

  robot.hear /イイネ！/i, (msg) ->
    msg.reply ":sparkles:ฅʕ•ᴥ•ʔฅ:sparkles:ฅʕ•ᴥ•ʔฅ:sparkles:"

  robot.hear /ちっちさん/i, (msg) ->
    hisName = msg.random [
      "Hi! ぼくがちっちさんだよ！"
      "@tomotarou 呼んでるよ！"
      "ちち？"
      "ふんふん"
    ]
    msg.reply "#{hisName}"

  robot.hear /ちかれた|(疲|つか)れた/i, (msg) ->
    soTired = msg.random [
      "苦しい時ほど、笑ってごらん"
      "次に叩く一回で、その壁は破れるかもしれない"
      "「できる、できない」を決めるのは自分だ"
      "好きなことと両想いになろう"
      "後ろを見るな！前も見るな！今を見ろ！"
      "太陽だって休むからこそ輝けるんだ"
      "鏡に向かって「できるよ、修造！」"
      "昇ってこいよ！君は太陽だから！"
      "トンネルから抜け出せ！動いて、動きまくれ！"
      "弱い自分。強い自分。全部、自分なんだ。"
      "信じることは最高の応援"
      "ビリーヴ・ミーから始めよう"
    ]
    msg.reply "#{soTired}"

  robot.hear /かわいこちゃん/i, (msg) ->
    cawawa = msg.random [
      "呼んだ？"
      "はいはい"
    ]
    msg.reply "#{cawawa}"

  robot.hear /うざい/i, (msg) ->
    uza = msg.random [
      "心が荒んでいるんだね？"
      "...？"
    ]
    msg.reply "#{uza}"

  robot.hear /(帰|かえ)る/i, (msg) ->
    comingHome = msg.random [
      "今日の夜ごはんはなんだろう？"
      "弁当箱、持ったかー！？"
      "今日のお昼は何食べたっけ？"
      "帰るよ、人間だもの"
      "おちかれさん、"
      "あったかハイムが"
      "saysaysaysay----!!!!"
      "ʕ•ᴥ•ʔฅ < また明日!"
    ]
    msg.reply "#{comingHome}"
