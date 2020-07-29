class Dog 
    attr_accessor :name, :breed, :age
    @@all = []
    def initialize(name,breed,age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

   def self.all
    @@all
   end

end

# ├── Gemfile
# ├── README.md
# ├── app
# │   ├── controllers
# │   │   └── application_controller.rb
# │   ├── models
# │   │   └── model.rb
# │   └── views
# │       └── index.erb
# ├── config
# │   └── environment.rb
# ├── config.ru
# ├── public
# │   └── stylesheets
# └── spec
#     ├── controllers
#     ├── features
#     ├── models
#     └── spec_helper.rb