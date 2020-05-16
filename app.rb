require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end


  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    erb :display_puppy
    puppy=Puppy.new(name:"bob",breed:"bark",age:5)

  end


end
