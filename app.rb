require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

      erb :index
    end

    get '/new' do

      erb :new
    end    # code other routes/actions here

    post '/pirates' do

      erb :show
    end
  end
end
