# flow_control_exercise_5.rb

def update

  puts "Please enter a positive number:"
  num = gets.chomp.to_i
  
  num = case
  when num < 0
    puts "Negative numbers aren't allowed"
  when num >= 0 && num <= 50
    puts "This number is between 0 and 50."
  when num > 50 && num <= 100
    puts "This number is between 51 and 100."
  else
    puts "This number is greater than 100."

  end
end

update()