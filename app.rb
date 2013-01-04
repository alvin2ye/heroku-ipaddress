require 'rubygems'

require 'bundler'
Bundler.require

get '/' do
  request.ip rescue "400"
end
