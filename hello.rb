require 'sinatra'

get '/' do 
	'hello there!'
end

get '/secret' do
	'This is a secret page'
end

get '/cat' do
	@name = %w(Amigo Oscar Viking).sample
	erb :index
end