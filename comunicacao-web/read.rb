puts "** My shopping list **"

file = File.open("list.txt")

file.each do |line|
  puts line
end