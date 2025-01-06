#lista de livros

# criar um array vazio
livros = []

# adicionar um item nesse aray
livros.push('Memórias Póstumas de Brás Cubas')

livros.push('Iracema')

# adicionar vários itens ao nosso array
livros.push('Dom Casmurro', 'Vidas Secas')

# organizando novos dados da lista
livros.insert(0, 'A Hora da Estrela', 'Memórias de um Sargento de Milícias')

livros.insert(2, 'O Cortiço')

# acessando elementos do array
livros[2]

# acessando intervalos do array
livros[1..3]

# acessar o primeiro elemento
livros.first

# acessar o último elemento
livros.last

# descobrir quantos elementos existem no array
livros.count
livros.length

# verificar se o array está vazio
livros.empty?

# verificar se um nome está presente nesse array
livros.include?('Iracema')

# excluir um elemento
livros.delete_at(0)

# excluir o último elemento
livros.pop

# excluir o primeiro elemento
livros.shift

puts(livros)