require 'sinatra'

set :public_folder, 'app'
set :bind, 'localhost'

get '/' do
	File.read(File.join('app', 'index.html'))
end