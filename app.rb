require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  'Hello!'
end 

get '/welcome' do 
  'This is the welcome page'
end 

get '/about_us' do 
  "I'll speak about my life here"
end 

get 'cats' do 
  <div> https://i.imgur.com/jFaSxym.png </div>
end 