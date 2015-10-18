require 'sinatra'

get '/' do
	erb :intro
end

get '/contact' do
	erb :contact
end
