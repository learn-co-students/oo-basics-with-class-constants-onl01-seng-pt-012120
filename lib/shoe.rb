class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDSX = []
  BRANDS = BRANDSX.uniq
  
  def initialize(brand)
    @brand = brand
    BRANDSX << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end