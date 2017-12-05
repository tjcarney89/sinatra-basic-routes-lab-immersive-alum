require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is TJ"
  end

  get '/hometown' do
    "My hometown is Endwell, NY"
  end

  get '/favorite-song' do
    "My favorite song is Cute Without the E"
  end
end
