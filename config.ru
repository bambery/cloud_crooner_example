require './config/cloud_crooner_config.rb'
require './app.rb'

map '/' + CloudCrooner.prefix do
  run CloudCrooner.sprockets
end

map '/' do
  run App
end
