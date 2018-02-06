require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/new' do
    erb :create_puppy
  end

  post '/display' do
    erb :display_puppy
  end

end
