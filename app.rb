require 'sinatra'

class App < Sinatra::Base
    get '/' do
      "i love Bok Choy"
end
  get '/nutritious' do
    "Has lots of fiber"
  end
end