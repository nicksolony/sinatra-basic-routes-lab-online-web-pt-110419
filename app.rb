require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Nick"
  end
  get '/hometown' do
    "My hometown is Lugansk"
  end
  
  
end
