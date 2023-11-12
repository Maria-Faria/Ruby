#WHILE
#tecla_pressionada = 'n'

#while tecla_pressionada != 's' do
 #   puts ('Vou continuar imprimindo até você apertar s')

  #  tecla_pressionada = gets().chomp()

#end

tecla_pressionada = 's'
alunos = []

while tecla_pressionada == 's' do
    puts('Digite o nome do aluno: ')
    nome_aluno = gets.chomp

    puts('Digite a nota do aluno: ')
    nota_aluno = gets.chomp

    puts('Digite a disciplina do aluno: ')
    disciplina = gets.chomp

    alunos << {nome: nome_aluno, nota: nota_aluno, disciplina: disciplina}

    puts('Deseja inserir um novo aluno? s ou n')
    tecla_pressionada = gets.chomp
end

puts(alunos[0])
puts(alunos[1])
    

alunos.each do |um_aluno|
    puts(um_aluno[:nome])
end