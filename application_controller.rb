require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/quiz' do
    erb :quiz
  end

end
