require 'sinatra'

get '/' do 
	'hello there!'
end

get '/secret' do
	'This is a secret page'
end

get '/cat' do
	erb :index
end