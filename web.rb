require 'rubygems'
require 'sinatra'

get '/' do
  "Hello, World!"
end

get '/form' do
  erb :form
end

get '/about' do
  'Un poco acerca de mi.'
end

post '/form' do
  "Vos dijiste '#{params[:message]}'"
end
