#Controllers represent the application logic, generally; the interface and flow of our application.
#where the application configurations, routes, and controller actions are implemented.
#There is typically a class, which in this case we will call ApplicationController, that represents an instance of your application
# when the server is up and running.

#Sometimes our other controllers will use ApplicationController as an inheritance point so that they inherit all the defaults 
#and behaviors defined in our main ApplicationController. Other times our other controllers will simply inherit from Sinatra::Base.
class ApplicationController < Sinatra::Base

  # configure block tells the controller where to look to find the views (your pages with HTML to display text in the browser) and the public directory.
  configure do
  	set :views, "app/views"
  	set :public_dir, "public" #The public directory holds our front-end assets. In the example above, it holds a css directory with a stylesheet. Javascript directories and any other front-end assets (like image files) should also be stored in public.
  end
 #When a client makes a request to a server to load an application, the request is received and processed by the controller. We need to set up a controller action to accept the request and respond with the appropriate HTML.
 #We've created a controller action that can receive and respond to a GET request to the root URL '/'. This GET request loads the index.erb file.
  get "/" do
  	erb :index
  end
end
