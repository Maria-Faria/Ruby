# STRINGS

uma_string = "Qualquer texto"
outra_string = 'Um texto qualquer'

#combinar strings
puts('Combinando' + 'Strings')

puts('Campus Code'.length())
puts('Campus Code'.downcase())
puts('Campus Code'.upcase())

#Declare uma variável nome e atribua a ela seu primeiro nome como valor. 
nome = 'Maria'

#Em seguida, declare a variável idade e atribua a ela a sua idade.
idade = '19' 

#Em seguida, no editor, escreva puts 'Meu nome é ' + nome + ' e eu tenho
#' + idade + ' anos de idade' e rode seu código.
puts ('Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade')

puts('Meu nome tem ' + nome.length.to_s() + ' caracteres')

#interpolação
nome = 'Eduarda'
puts("Meu nome tem #{nome.length().to_s()} caracteres")

puts('Qual o seu nome?')
nome = gets().chomp()

puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")

# NÚMEROS
numero = 8
numero = numero + 6

numero = numero/2

numero += 10

puts('Digite um número: ')
numero = gets.to_i() #converte em inteiro

#BOOLEANS
1 < 2 #true
1 > 2 #false