require 'sinatra'

get '/' do
  "The Judge Webserver"
end

get '/secret' do
  "yep, you've made it to the secret route"
end
