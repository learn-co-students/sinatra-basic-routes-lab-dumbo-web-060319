require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Richard"
  end

  get '/hometown' do 
    "My hometown is NYC"
  end

  get '/favorite-song' do 
    "My favorite song is Uptown Funk"
  end

end
