#recursion_practice

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(10)
countdown(20)
countdown(-3)
puts "Done!"
