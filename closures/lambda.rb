# # criar um lambda
# first_lambda = lambda { puts "Meu primeiro lambda" }
# first_lambda.call

# outra sintaxe de lambda
# first_lambda = -> { puts "Meu primeiro lambda" }
# first_lambda.call

# lambda com parâmetros
# first_lambda = -> (names) { names.each { |name| puts name } }

# names = ["Carlos", "Catarina", "Letícia"]
# first_lambda.call(names)

# lambda de várias linhas
# para várias linhas não podemos usar ->

# meu_lambda = lambda do |numbers|
#   i = 0
#   puts "Número atual + Próximo número"
#   numbers.each do |number|
#     return if numbers[i] == numbers.last
#     puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
#     puts numbers[i] + numbers[i + 1]
#     i += 1
#   end
# end

# numbers = [1, 2, 3, 4]

# meu_lambda.call(numbers)

# lambda passado como parâmetro
def teste(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "Primeiro lambda" }
second_lambda = lambda { puts "Segundo lambda" }

teste(first_lambda, second_lambda)