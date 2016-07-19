require 'sinatra/base'

class Webserver < Sinatra::Base
  get '/' do
    "The Judge Webserver"
  end

  get '/secret' do
    "this is not the secret route you're looking for"
  end

  get '/cat' do
    "<div style='border: 3px dashed red'>
    <img src= 'http://bit.ly/1eze8aE'>
    </div>"
  end
end
