puts "[1,2,3,4,5].map { |i| i * 3 } ->"
puts [1,2,3,4,5].map { |i| i * 3 }
puts

method = 
<<-eos
names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
names.select { |string| string.length > 5 } ->
eos
puts method
names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
puts names.select { |string| string.length > 5 }
puts

puts "[1,3,5,4,6,7].delete(5)"
puts [1,3,5,4,6,7].delete(5)
puts

puts "[1,2,3,4,5,6,7,8,9].delete_if{|i| i%2 ==0 } ->"
puts [1,2,3,4,5,6,7,8,9].delete_if{|i| i%2 ==0 }
puts 
