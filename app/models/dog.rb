class Dog 
    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name, breed, age) 
        @name = name 
        @breed = breed 
        @age = age
        save 
    end

    def save
        @@all << self unless @@all.include?(self)
    end

    def self.all 
        @@all 
    end
end

