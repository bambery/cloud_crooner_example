require 'bundler'
require 'sprockets-sass'
require 'cloud_crooner'

CloudCrooner.configure do |config|
  config.asset_paths = ['assets/stylesheets']
end


