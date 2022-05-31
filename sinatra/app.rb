require 'sinatra'
require 'sinatra/reloader' if development?

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/secret' do
  "hello world"
end

get '/cat-form' do
  erb :cat_form
end