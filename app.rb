require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :'pirates/new'
    end

    post '/pirates' do
      # @pirate = Pirate.new(params[pirate[name]], params[pirate[weight]], params[pirate[height]])
      @pirate = pirate[name]
      erb :'pirates/show'
    end

  end
end
