require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do 
        "My name is Abril"
    end

    get '/hometown' do 
        "My hometown is Torreón"
    end

    get '/favorite-song' do 
        "My favorite song is Back to Black"
    end

end
