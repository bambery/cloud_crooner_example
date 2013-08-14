require './config/cloud_crooner_config.rb'
require 'sprockets-sass'

namespace :assets do
  desc 'compile assets'
  task :sync do
    # you can set your assets to compile here if you like
    CloudCrooner.assets_to_compile = ['main.css']
    CloudCrooner.sync
  end
end
