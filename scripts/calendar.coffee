# Description:
#   一人で花金を祝う
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Notes:
#   None
#
# Author:
#   mom0tomo

cronJob = require('cron').CronJob

module.exports = (robot) ->

  cronjob = new cronJob(
    cronTime: "0 35 18 * * fri"
    start:    true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#general"}, "今週もお疲れさま！びーるっっっ！"
  )
