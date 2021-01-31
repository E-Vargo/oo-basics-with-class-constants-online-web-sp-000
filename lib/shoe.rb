class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS == []
      BRANDS << brand
    else
      BRANDS.all do |i|
      if i != brand
        BRANDS << brand
      end
    end
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
