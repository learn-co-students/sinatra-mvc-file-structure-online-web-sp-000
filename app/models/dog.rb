class Dog
attr_accessor :breed, :name, :age

@@all_dogs = []

def initialize (name, breed, age)
    @breed = breed
    @name = name
    @age = age
    @@all_dogs << self
end

def self.all
    @@all_dogs
end

end
