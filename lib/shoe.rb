#Define a Shoe class
class Shoe

 #Define the attributes of a Shoe instance
 attr_accessor :color, :size, :material, :condition

 #initialize with a brand
 def initialize(brand)
  @brand = brand
 end

#Define a macro reader method for brand
  attr_reader :brand

#Makes the shoe's condition new & prints a string
 def cobble
   @condition = "new"
   puts "Your shoe is as good as new!"
 end

end
