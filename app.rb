require 'sinatra'

class App < Sinatra::Base
  get "/" do
    "Running"
  end
end
