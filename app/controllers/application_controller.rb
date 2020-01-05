class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end

class Dog 
  attr_accessor :name, :breed, :age
  @@Dogs = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@Dogs << self
  end

  def self.all
    @@Dogs
  end
  

end
