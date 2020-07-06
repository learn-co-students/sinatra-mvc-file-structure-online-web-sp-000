

class ApplicationController < Sinatra::Base
  
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
   # binding.pry
  	erb :index
  end


end


