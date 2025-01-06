# usar o each com um array

# criar um array
#names = ['Maria', 'João', 'Pedro']

#name = 'Mariana'

#names.each do |name|
  #puts name
#end

#puts name

# usar o each com um hash
cursos = {
  'Curso 1' => 'Ruby',
  'Curso 2' => 'Python',
  'Curso 3' => 'Java'
}

cursos.each do |key, value|
  puts "#{key} - #{value}"
end