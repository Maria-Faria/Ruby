aluno = {nome: 'João', nota: 7, disciplina: 'Ciências'}
puts aluno[:nome]
puts aluno[:disciplina]

puts('---------------------------')

aluno[:nome] = 'Maria'
puts aluno[:nome]

puts('-------------------------')

#EXERCÍCIO

alberto = {nome: 'Alberto', nota: 7, disciplina: 'Artes'}
maria = {nome: 'Maira', nota: 7, disciplina: 'Lógica'}
pedro = {nome: 'Pedro', nota: 9, disciplina: 'Matemática'}

alunos = [alberto, maria, pedro]

puts("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}")
puts("#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}")