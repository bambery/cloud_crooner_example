require 'sinatra/base'
require 'sinatra/sprockets-helpers' 

class App < Sinatra::Base
  helpers do
    include Sprockets::Helpers
  end

  get '/' do
    haml :index
  end
end
