# block de múltiplas linhas

hash = { 2 => 3, 4 => 5 }

hash.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts "----------------"
end