require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end


  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    puppy=Puppy.new(bob,bark,5)
    erb :display_puppy
  end


end
