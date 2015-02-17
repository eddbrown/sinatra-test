require 'sinatra'

get '/' do 
	'hello there!'
end

get '/secret' do
	'This is a secret page'
end

get '/cat' do
	"<div style='border: 5px dashed green'>

		<img src= 'http://bit.ly/1eze8aE'>

	</div>"
	
end