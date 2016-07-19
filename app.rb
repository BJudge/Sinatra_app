require 'sinatra/base'

class Webserver < Sinatra::Base
  get '/' do
    "The Judge Webserver"
  end

  get '/secret' do
    "this is not the secret route you're looking for"
  end

  get '/cat' do
    
  end
end
