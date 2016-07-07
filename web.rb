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

get '/prueba' do
 erb :prueba
 end

get '/presupuestado' do
 erb :form1
end

get '/presupuestado:' do
    params[:checkboxes]
end

post '/presupuestado' do
  "Tu presupuesto es de '#{params[:checkbox]}'"
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
