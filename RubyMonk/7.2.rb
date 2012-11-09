block =
<<-eos
def calculate(first,second)
  yield(first,second)
end
eos
puts block
puts
