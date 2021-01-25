require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, this is the official website of Romano Livi"
  end

end