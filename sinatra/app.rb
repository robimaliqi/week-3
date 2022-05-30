require 'sinatra'
require 'sinatra/reloader' if development?

get '/cat' do
  "<div style='border: 4mm ridge rgba(211, 220, 50, .6);'>
     <img src='https://i.imgur.com/jFaSxym.png'>
   </div>"
end