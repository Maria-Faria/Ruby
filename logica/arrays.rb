alunos = ['André', 'Pedro', 'Carolina']

alunos[0] #André
alunos[-1] #o último elemento do array -> Carolina

alunos << 'Laura' #adiciona o valor na última posição

alunos.pop() #remove o último valor do array

#EXERCÍCIOS

#Vamos criar duas listas, uma com os nomes de alunos e outra com suas notas.
alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

#Imprima os nome de cada aluno seguido da sua nota.
puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")

#Imagine que a nota de Sophia está errada, então agora é necessário corrigir o
#valor para 9
notas[1] = 9

#Além disso, precisamos incluir o aluno Paulo, que tirou nota 7.5, na
#criação dos arrays.

alunos << 'Paulo'
notas << 7.5

puts('-----------------------------------')
puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")
puts("#{alunos[3]} tirou nota #{notas[3]}")
puts('-----------------------------------')

puts("Essa turma possui #{alunos.length()} participantes")
