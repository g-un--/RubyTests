rectangle = 
<<-eos
class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
    @length * @breadth
  end
end
eos
puts rectangle
