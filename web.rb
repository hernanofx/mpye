require 'rubygems'
require 'sinatra'

get '/' do
  erb :layout
end

get '/' do
  "Pagina de Hernán, en construcción!"
end

get '/form' do
  erb :form
end

get '/home' do
  erb :index.html
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
