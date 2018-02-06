require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/puppy' do
    erb :creat_puppy
  end

end
