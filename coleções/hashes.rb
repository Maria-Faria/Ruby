# criar um hash vazio
animals = Hash.new

# iniciar com pares CHAVE:VALOR
animals = {
  bird: "Tucano",
  mammal: "Cachorro",
  reptile: "Lagarto"
}

# adicionar um novo tem ao hash
animals[:amphibian] = "Sapo"

# retornar todas as chaves de um hash
animals.keys

# retornar todos os valores de um hash
animals.values

# excluir um elemento
animals.delete(:bird)

# verificar o tamanho do hash
animals.size

# verificar se o hash está vazio
puts(animals.empty?)