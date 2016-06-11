require 'rubygems'
require 'sinatra'

get '/' do
  "Hello, World!"
end

get '/form' do
  erb :form
end

get '/home' do
  html :home
end

get '/about' do
  'Un poco acerca de mi.'
end

get '/hello/:name' do
  params[:name]
end


post '/form' do
  "Vos dijiste '#{params[:message]}'"
end
