require('sinatra')
require('sinatra-reloader')
require('./lib/counting_wordsapp')
also_reload('lib/**/*.rb')

get('/') do 
	erb(:index)
end

get('title') do
	@title =params.fetch('title').counting_wordsapp()
	erb(:title)
end	