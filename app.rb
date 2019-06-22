require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		body "My name is I Am"
	end

	get '/hometown' do
		body 'My hometown is a place'
	end

	get '/favorite-song' do
		body 'My favorite song is mmmbop'
	end

end
