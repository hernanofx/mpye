=begin require 'sinatra'
get '/' do
 "Cual es tu nombre?"
end
=end

#require 'ruby'
#"prueba"
#end

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end
