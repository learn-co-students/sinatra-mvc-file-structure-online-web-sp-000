class Dog
  attr_accessor :name, :age
  attr_reader :breed

  @@all = []
  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all.push(self)
  end
end
