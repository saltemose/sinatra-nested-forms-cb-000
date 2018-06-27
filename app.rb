require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

      erb :index
    end
    # code other routes/actions here

  end
end
