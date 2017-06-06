require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
		#render a file called index.erb inside a directory called views
	end

	get "/info" do
		erb :info
	end
end
