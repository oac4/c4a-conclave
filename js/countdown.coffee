---
---
$ ->
  'use strict'
  $countdown = $('#countdown')
  $days = $countdown.find('.days')
  $hours = $countdown.find('.hours')
  $minutes = $countdown.find('.minutes')
  $seconds = $countdown.find('.seconds')
  target = new Date('{{ site.event_start }}').getTime()

  floor = (x, y) ->
    Math.floor x / y

  clockDigit = (str, len) ->
    str

  tick = ->
    'use strict'
    now = (new Date).getTime()
    time = Math.round((target - now) / 1000)
    $days.text clockDigit(floor(time, 24 * 60 * 60), 3)
    # calculate days from timestamp
    $hours.text clockDigit(floor(time, 60 * 60) % 24, 2)
    # hours
    $minutes.text clockDigit(floor(time, 60) % 60, 2)
    # minutes
    $seconds.text clockDigit(floor(time, 1) % 60, 2)
    # seconds
    $countdown.show()
    return

  setInterval tick, 1000
  tick()
  return
