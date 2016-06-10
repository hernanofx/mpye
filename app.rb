require 'sinatra'

class HelloWorldApp < config.ru
  get '/' do
    "Hello, world!"
  end

  get '/:name' do
    "Hello, #{params[:name]}!"
  end
end
