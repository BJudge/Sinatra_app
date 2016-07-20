require 'sinatra/base'

class Webserver < Sinatra::Base
  get '/' do
    "The Judge Webserver"
  end

  get '/secret' do
    "this is not the secret route you're looking for"
  end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  get '/named-cat' do
    p params
    @name = params[:name]
    erb(:index)
  end
end
