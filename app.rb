require 'sinatra'
class App < Sinatra::Base

  get '/' do 
  # response to a get request to the root url 
    "Hello, world!"
  end

end