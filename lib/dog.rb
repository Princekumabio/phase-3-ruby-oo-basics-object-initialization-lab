require "pry"

#class Dog
 #   attr_accessor :breed
#end

#snoopy = Dog.new

#binding.pry

class Dog
   attr_reader :name
  

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
