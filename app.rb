require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Beto"
    end

    get '/hometown' do
        "My hometown is Pomona"
    end

    get '/favorite-song' do
        "My favorite song is Sophisticated Lady"
    end
end
