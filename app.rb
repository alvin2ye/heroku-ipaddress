require 'rubygems'

require 'bundler'
Bundler.require

get '/' do
  request.ip
end
