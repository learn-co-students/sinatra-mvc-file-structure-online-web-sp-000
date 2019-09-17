class Dog
  
    attr_accessor  :name, :breed, :age
       
    @@all = []
       
        def self.all
           @@all
        end
       
        def initialize(name, breed, age)
            @name = name
            @age = age
            @breed = breed
            @@all << self
        end  
    end
