#requisições HTTP
#get - pegar informações na WEB

require 'net/http' # adicionar a biblioteca Net:HTTP

example = Net::HTTP.get('example.com', '/index.html') # feita uma requisição HTTP do tipo GET para o domínio example.com, com o caminho /index.html

File.open('example.html', 'w') do |line| # resposta salva dentro de uma variável para depois escrever dentro de um arquivo
  line.puts(example) # utilizou File.open para um arquivo inexistente, o ruby detectou isso e criou o arquivo antes de escrever as informações nele
end