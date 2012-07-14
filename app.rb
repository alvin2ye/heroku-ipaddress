require 'bundler'
Bundler.require

require 'rubygems'
require 'sinatra'

get '/' do
  request.ip
end
