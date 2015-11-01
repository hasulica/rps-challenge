require 'sinatra/base'


class RPS < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:sign_up)
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end