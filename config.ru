# config.ru file is necessary when building Rack-based applications and using rackup/shotgun to start the application server (the ru stands for rackup)
# config.ru is first responsible for loading our application environment, code, and libraries.
# Once all our code is loaded, config.ru then specifies which controllers to load as part of our application using run or use
require_relative './config/environment'

run ApplicationController
#config.ru file contains the line run ApplicationController, which creates an instance of our ApplicationController class
# that can respond to requests from a client.