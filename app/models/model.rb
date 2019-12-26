class Dog 
    @@all = []
    attr_accessor :name, :breed, :age
    
    def initialize (name = "bob", breed = "dachsund", age = 7)
      @name = name
      @breed = breed
      @age = age
      save
    end
    
    def save
      @@all << self
    end
    
    def self.all
      @@all
    end
      
 end


