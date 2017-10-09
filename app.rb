require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Becky"
  end

  get '/hometown' do
    "My hometown is Chappaqua, NY"
  end

  get '/favorite-song' do
    "My favorite song is Midnight in Harlem"
  end

end
