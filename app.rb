require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is James"
    end

    get '/hometown' do
        "My hometown is Manchester"
    end

    get '/favorite-song' do
        "My favorite song is Tis the damn season"
    end

end
