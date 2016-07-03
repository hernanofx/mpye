require 'rubygems'
require 'sinatra'


get '/' do
  "Pagina de Hernán, en construcción!"
end

get '/form' do
  erb :form
end

=begin get '/home' do
  erb :index
end
=end

get '/' do
  erb :index
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

get '/' do
  erb :layout
end
