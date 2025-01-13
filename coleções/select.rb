# numbers = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# selected = numbers.select do |number|
#   number > 0
# end

# puts(" #{selected}")

numbers = {
  0 => 'zero',
  1 => 'um',
  2 => 'dois',
  3 => 'três'
}

selected = numbers.select do |key, value|
  key > 0
end

puts(" #{selected}")