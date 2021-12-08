require "pry"
class Dog
   attr_accessor :name, :breed

    def initialize(name, breed)
        @name = name 
        @breed = breed   
    end

    # def name
    #     @name
    # end
end
d1 = Dog.new("Roofus", "shitzu")

