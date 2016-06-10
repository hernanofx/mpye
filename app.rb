require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    "Hello, world!"
  end

=begin get '/:name' do
    "Hello, #{params[:name]}!"
  end
end
=end
