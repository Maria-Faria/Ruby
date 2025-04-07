# criar um método que recebe um bloco como parâmetro
def teste
  yield # palavra reservada, comando para executar um bloco como parâmetro
  yield
end

teste { puts 'Executando o bloco' }