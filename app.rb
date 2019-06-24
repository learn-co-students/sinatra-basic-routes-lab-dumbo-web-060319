require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do
        "Hello, World!"
    end

    get "/name" do
        "My name is Franchely"
    end

    get "/hometown" do
        "My hometown is The Bronx"
    end

    get "/favorite-song" do 
        "My favorite song is Reckoner by Radiohead"
    end
end
