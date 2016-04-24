#each_with_index.rb

ar = ['Drew', 'Loves', 'Little', 'B']

ar.each_with_index do | word, index |
  puts "#{index + 1}. #{word}"
end


