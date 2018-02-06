require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/new' do
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:age]
    erb :create_puppy
  end

  post '/puppy' do
    # @name = params[:name]
    # @breed = params[:breed]
    # @age = params[:age]

    erb :display_puppy
  end

end
