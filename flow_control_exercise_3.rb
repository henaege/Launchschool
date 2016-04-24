# flow_control_exercise_3.rb

def original
  puts "Please enter a positive number:"

  num = gets.chomp.to_i
  if num < 0
    puts "Negative numbers aren't allowed"
  elsif num >= 0 && num <= 50
    puts "This number is between 0 and 50."
  elsif num > 50 && num <= 100
    puts "This number is between 51 and 100."
  else
    puts "This number is greater than 100."

  end
end


original()
