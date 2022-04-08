require 'sinatra'
require 'sinatra/reloader'
get '/' do
  redirect '/form'
end

get '/form' do
  erb :form
end

post '/display' do

end