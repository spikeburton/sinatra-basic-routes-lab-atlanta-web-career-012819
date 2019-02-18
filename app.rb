require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Spike"
  end

  get '/hometown' do
    "My hometown is Orchard Lake, MI"
  end

  get '/favorite-song' do
    "My favorite song is Bohemian Rhapsody"
  end
end
