
def caps(input)
  if input.length > 10
    input.upcase
  else
    input
  end
end

puts caps("hello you magnificent bastard")
puts caps("hello")
