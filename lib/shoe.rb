#Shoe
 # ::new
 #   gets initialized with a brand (FAILED - 7)
 # properties
 #   has a brand (FAILED - 8)
 #   has a color (FAILED - 9)
 #   has a size (FAILED - 10)
 #   has a material (FAILED - 11)
 #   has a condition (FAILED - 12)
 # #cobble
 #   says that the shoe has been repaired (FAILED - 13)
 #   makes the shoe's condition new (FAILED - 14)

class Shoe
    def initialize(brand)
        @brand = brand
    end
    def brand
        @brand
    end    
    attr_accessor :color, :size, :material, :condition
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end          
end 