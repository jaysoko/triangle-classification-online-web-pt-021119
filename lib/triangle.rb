class Triangle
attr_accessor :a, :b, :c

def initialize(a,b,c)
@sides = [@a,@b,@c].sort
@a = a
@b = b
@c = c
end

def kind
case @sides.uniq.size
    when 1
  	kind = :equilateral
    when 2
  	kind = :isosceles
    else
  	kind = :scalene
    end
   kind
end




class TriangleError < StandardError
end

end

