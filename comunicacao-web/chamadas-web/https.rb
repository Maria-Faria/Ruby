require 'net/http'

https = Net::HTTP.new('regres.in', 443) # construir um objeto Net::HTTP iniciando com os valores de domínio e porta para fazer chamadas https

https.use_ssl = true # requisição https

response = https.get('/api/users')

puts response.code
puts response.message
puts response.body