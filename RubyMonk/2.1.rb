method = 
<<-eos
def check_sign(number)
  if number > 0
    "\#{number} is positive"
  elsif number == 0
    "0"
  else
    "\#{number} is negative"
  end
end
eos
puts method

def check_sign(number)
  if number > 0
    "\#{number} is positive"
  elsif number == 0
    "0"
  else
    "\#{number} is negative"
  end
end

puts 'check_sign(0) ->'
puts check_sign(0)
puts

method_0 =
<<-eos
if 0
  puts "Hey, 0 is considered to be a truth in Ruby"
end
eos

if 0
  puts "Hey, 0 is considered to be a truth in Ruby"
end
puts
