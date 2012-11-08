a=1
b=4

puts 'a ->', a
puts
puts 'b ->', b
puts

puts 'The number #{a} is less than #{b} ->', "The number #{a} is less than #{b}"
puts

method=
<<-eos
def string_length_interpolator(incoming_string)
     	"The string you just gave me have a length of \#{incoming_string.length}"
end
eos

puts method
puts

puts
def string_length_interpolator(incoming_string)
	"The string you just gave me have a length of #{incoming_string.length}"
end
puts "string_length_interpolator('RubyMonk') ->", string_length_interpolator('RubyMonk')
puts

puts "'ruby monk'.include?('monk') ->"
puts "ruby monk".include?("monk")

puts "'ruby monk'.start_with?('ruby') ->"
puts "ruby monk".start_with?("ruby")

puts "'ruby monk'.ends_with?('monk') ->"
puts 'ruby monk'.end_with?('monk')

puts "'ruby monk'.index('m')"
puts 'ruby monk'.index('m')

puts "'RUBY MONK'.downcase"
puts 'RUBY MONK'.downcase

puts "'rUBY mONK'.swapcase"
puts 'rUBY mONK'.swapcase
