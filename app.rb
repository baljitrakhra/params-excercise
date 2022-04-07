require 'sinatra'
require 'sinatra/reloader' if development?
get '/' do
  redirect '/form'
end

get '/form' do
  erb :form
end