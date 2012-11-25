def ShowRegex(a, regex)
  if a =~ regex
    "#{$`}<<#{$&}>>#{$'}"
  else 
    "no match"
  end
end

puts ShowRegex("test", /[aeiou]/)
