method =
<<-eos
def say_hello(name=nil)
  if name
  	"Hello, \#{name}."
  else
    "Hello, Qui-Gon Jinn."
  end
end
eos
puts method
puts

method_intro =
<<-eos
def introduction(age, gender, *names)
  intro = names.inject("") { |result, name| "\#{result} \#{name}" }
  return "Meet\#{intro}, who's \#{age} and \#{gender}"
end
eos
puts method_intro
puts

methods_workout = 
<<-eos
def add(*numbers)
	numbers.inject(0) { |sum, number| sum + number }  
end

def subtract(*numbers)
  sum = numbers.shift
  numbers.inject(sum) { |sum, number| sum - number }  
end

def calculate(*arguments)
  # if the last argument is a Hash, extract it 
  # otherwise create an empty Hash
  options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
  options[:add] = true if options.empty?
  return add(*arguments) if options[:add]
  return subtract(*arguments) if options[:subtract]
end
eos

puts methods_workout
puts
