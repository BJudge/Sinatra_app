require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "The Judge"
end

get '/secret' do
 "B Richard"
end
