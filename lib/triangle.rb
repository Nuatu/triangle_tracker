class Triangle
  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def side1
    @side1
  end
  def side2
    @side2
  end
  def side3
  @side3
  end
  def triangle_type
    if ((@side1 + @side2) < @side3) || ((@side2 + @side3) < @side1) || ((@side3 + @side2) < @side1)
      "NOT A TRIANGLE"
    elsif @side1 == @side2 && @side1 == @side3
      "EQUILATERAL"
    elsif @side1 == @side3 || @side2 == @side1 || @side3 == @side2
      "ISOCELES"
    elsif (@side1 != @side2 && @side1 != @side3) && (@side2 != @side3)
      "SCALENE"
    else
      false
    end
  end
end


