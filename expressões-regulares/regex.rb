# operador de comparação

#puts /by/ =~ 'ruby'
#puts 'ruby' =~ /by/
#puts 'ruby' =~ /rails/ # devolve vazio

# match do regex
phrase = "Olá, como vai você?"
match_data = /como/.match(phrase)
#puts match_data
#puts match_data.pre_match # saber oq vem antes
#puts match_data.post_match # saber oq vem depois

puts /\?/.match('Tudo bem?')