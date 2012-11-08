method = 
<<-eos 
def array_copy(source)
  destination = []
  for i in source
    destination << i unless i >= 4
  end
  return destination
end
eos
puts method
puts

method_each = 
<<-eos
def array_copy(source)
  destination = []
  source.each do |i|
    destination << i unless i >= 4
  end
  return destination
end
eos
puts method_each
puts
