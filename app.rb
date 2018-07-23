class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end

  get '/goodbye' do
    name = "joe"
    erb :goodbye
  end


end
