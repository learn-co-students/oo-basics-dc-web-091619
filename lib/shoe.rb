# Make your shoe class here!
require "pry"
class Shoe 
    attr_writer :color, :size, :material, :condition    #these are setters
    attr_reader :color, :size, :material, :condition    #these are getters

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end
