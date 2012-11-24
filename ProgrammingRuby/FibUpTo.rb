def FibUpTo(max)
  i1, i2 = 1, 1  
  while i1 <= max
    yield i1
    i1, i2 = i2, i1+i2
  end
end

FibUpTo(1000) { |number| print number, " " }
