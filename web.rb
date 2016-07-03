require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/form' do
  erb :form
end

get '/about' do
  erb :about
end

=begin get '/about' do
  'Un poco acerca de mi.'
end
=end

get '/hello/:name' do
  params[:name]
end

post '/form' do
  "Vos dijiste '#{params[:message]}'"
end

get '/' do
  erb :layout
end

get '/home' do
  erb :index
end

=begin
get '/' do
  "Pagina de Hernán, en construcción!"
end


=end
