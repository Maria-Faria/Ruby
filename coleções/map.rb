numbers = [2, 3, 4, 5]

new_numbers = numbers.map do |number|
                number * 5
              end

puts ("\n Array original")
puts(" #{numbers}")

puts ("\n Novo array")
puts(" #{new_numbers}")

numbers.map! do |number|
  number * 5
end

puts ("\n Array original")
puts(" #{numbers}")