require 'sinatra'

set :public_folder, 'public'

get '/' do
  redirect '/map.html'
end
