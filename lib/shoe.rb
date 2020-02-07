class Shoe
  attr_accessor :brand
  
  
  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
  end
  
  
  BRANDS = [ ]

def brand=(brand)     
  @brand = brand
   BRANDS << brand 
  end

end