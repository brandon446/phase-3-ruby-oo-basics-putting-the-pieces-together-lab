# Make your shoe class here!
class Shoe
    attr_reader :brand, :cobble
    attr_accessor :color, :size, :material, :condition

    def initialize(brand, condition = "old")
        @brand = brand
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

   
end