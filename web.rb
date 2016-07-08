require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/' do
  erb :layout
end

get '/home' do
  erb :index
end

get '/contact' do
  erb :contact
end

get '/about' do
  erb :about
end


get '/presu' do
 erb :presu
 end

 get '/form' do
   erb :form
 end

 get '/hello/:name' do
   params[:name]
 end

 post '/form' do
   "Vos dijiste '#{params[:message]}'"
 end
