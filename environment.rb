ENV['SINATRA_ENV'] ||= "development"

require 'bundler'
Bundler.require(:default, ENV['SINATRA_ENV'])

require 'sinatra/base'
# require 'sinatra-contrib'
# require 'sinatra/reloader'

require './app/models/pirate'
require './app/models/ship'
