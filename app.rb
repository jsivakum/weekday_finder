require('sinatra')
require('sinatra/reloader')
require('./lib/weekday_finder')

get('/') do
  erb(:index)
end

get('/results') do
  @output = (params.fetch('date')).weekday_finder()
  erb(:results)
end
