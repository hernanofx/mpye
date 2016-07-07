require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/presupuesto' do
 erb :presupuesto

end

get '/presupuestado' do
 erb :presupuestado
end

get '/presupuestado:' do
    params[:presupuestado]
end

post '/presupuestado' do
  "Este es tu presupuesto '#{params[:presupuestado]}'"
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

get '/' do
  erb :layout
end

get '/home' do
  erb :index
end

get '/contact' do
  erb :contact
end
