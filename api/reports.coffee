jsdom = require('jsdom')
request = require('request')


module.exports.stevens = (req, res) ->
  url = 'http://www.stevenspass.com/site/mountain/reports/snow-and-weather-report/@@snow-and-weather-report'
  res.json
    hello: "world"


