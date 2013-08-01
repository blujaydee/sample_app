require 'sinatra'
require 'rubygems'
require 'data_mapper'
require 'json'
require 'Date'

get '/' do
	"Hello World!"
end

get "/task/new" do
	erb :form
end
