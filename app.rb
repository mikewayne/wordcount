require('sinatra')
require('sinatra/reloader')
require('./lib/wordcount')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title') do
  @numCount.wordcount()
  erb(:title)
end
