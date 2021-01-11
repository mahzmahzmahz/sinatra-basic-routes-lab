require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alex"
    end

    get '/hometown' do  
        "My hometown is Lexington, Massachusetts"
    end

    get '/favorite-song' do
        "My favorite song is 'Neon' by John Mayer off the 'Where the Light Is' live album."
    end


end
