module_perimeter = 
<<-eos
module Perimeter
  def perimeter()
  	sides.inject(0) { |result, side| result + side }
  end
end

class Rectangle
  include Perimeter
  
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def sides
    [@length, @breadth, @length, @breadth]
  end
end

class Square
  include Perimeter
  
  def initialize(side)
    @side = side
  end

  def sides
    [@side, @side, @side, @side]
  end
end
eos
puts module_perimeter