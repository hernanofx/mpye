require 'sinatra'

get '/' do

print "Cual es tu nombre?"
tu_nombre = gets.chomp
puts "Tu nombre is #{tu_nombre!}"
  end



end
