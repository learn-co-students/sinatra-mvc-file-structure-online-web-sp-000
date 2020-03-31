class Dog < Sinatra::Base
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  # dog =  Dog.new(name, breed, age)
@@all << self
# binding.pry
  end
  # @name = self.name
  # @breed = self.breed
  # @age = self.age
  # self.create(name, breed, age)
#  binding.pry
# dog = Dog.new(name, breed, age)
# dog.save

  def self.save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.create(name, breed, age)
      dog = Dog.new(name, breed, age)
    dog.save
    dog
  end


end
