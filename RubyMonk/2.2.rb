method = 
<<-eos
loop do 
  unless monk.nirvana?
    monk.mediate
  else
    break
  end
end
eos

puts method
puts

method_bell =
<<-eos
def ring(bell, n)
  n.times do
    bell.ring
  end
end
eos
puts method_bell
puts
