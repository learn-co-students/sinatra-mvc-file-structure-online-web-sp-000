class Dog 
attr_accessor :name, :breed, :age
@@all = []
    def initialize(x, y, z)
@name = x 
@breed = y 
@age = z
@@all << self 

    end 

    def self.all 
        @@all 
    end 
end