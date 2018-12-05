class Dog 
  
  @@all = [] 
  
  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age 
    @@all.push(self)  
  end 

  def self.all 
    @@all 
  end 

end  #end of the Dog class 