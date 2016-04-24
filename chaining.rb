#chaining.rb

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times { puts 'will this work?' }

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
subtract(80, 10)
