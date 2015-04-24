require('sinatra')
require('sinatra/reloader')
require('./lib/wordcount')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title') do
  @numCount = params.fetch('numCount')
  erb(:title)
end
