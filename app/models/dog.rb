class Dog

    attr_accessor :name, :breed, :age

    @@DOGS=[]

    def initialize(name, breed, age)
        @name=name
        @breed=breed
        @age=age
        self.save
    end

    def save
        @@DOGS<<self
    end

    def self.all
        @@DOGS
    end
end