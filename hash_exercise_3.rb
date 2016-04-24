# hash_exercise_3_values.rb

family = { dad: "Drew", mom: "Amanda", daughter: "Little B"}

family.keys { |k| puts k }
family.values { |v| puts v }
family.each { |k, v| puts "#{k}: #{v}"}

