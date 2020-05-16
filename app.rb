require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    puppy=Puppy.new(name:"bob",breed:"bark",age:5)
    "Name: #{puppy.name = params[:name]}
    breed: #{params[:breed]}
    Age: #{params[:age]} months"
  end

end
