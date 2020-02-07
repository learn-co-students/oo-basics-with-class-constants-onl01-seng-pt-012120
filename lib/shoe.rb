# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#
#   def initialize(brand)
#     @brand = brand
#   end
#
#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end
#
# end
#
# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#
# BRANDS = []
#    def initialize(brand = "nike")
#    @brand = brand
#    brand.each.include? do |brand|
#    BRANDS << brand
#    end
#  end
#
#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end
# end
class Shoe
attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) #check if its one of the expected unique brands
  else
    BRANDS << brand
  end
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
