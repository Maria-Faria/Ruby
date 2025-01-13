# Coleções

## Arrays

### Coleção (Collections)

- Representa um conjunto de dados
- Ex.: você vai mudar de casa e precisa empacotar todos os livros de sua biblioteca pessoal
    - Para facilitar uma busca, caso você precise de algum livro antes de organizá-los no novo lar, você escreve ao lado de fora da caixa qual o tema dos livros que lá estão guardados
- Zero ou mais elementos

### Adicionando elementos em um array

```ruby
array.push('elemento')

livros.push('Dom Casmurro', 'Vidas Secas')
```

- Com o *push*, o elemento sempre vai para o final da lista
- Para escolher a posição:
    
    ```ruby
    array.insert(0, 'elemento')
    ```
    

## Hashes

- Também é um tipo de lista
- Recebe uma chave e um valor
    - CHAVE: VALOR

## Each

- Percorre uma coleção de forma parecida com o *for*
    - Não sobrescreve o valor das variáveis fora da estrutura de repetição

## Map

- Estrutura de repetição
- Consegue fazer alterações em um array já existente
- ***.map***
    - Não altera o conteúdo do array original
- ***.map!***
    - Altera o array original

## Select

- Estrutura de repetição
- Realiza uma seleção de elementos presentes em uma coleção através de uma condição pré-determinada
- Traz como resultado somente os valores que passam na condição
- Útil em pesquisas