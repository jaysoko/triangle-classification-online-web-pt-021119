class Triangle
attr_accessor :a, :b, :c

def initialize(a,b,c)
@sides = [a,b,c]
@a = a
@b = b
@c = c
end

def kind
case @sides.uniq.size
    when 1
  	:equilateral
    when 2
  	:isosceles
    else
  	:scalene
    end
end

class TriangleError < StandardError
end

end

