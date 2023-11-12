if 1.odd?()
    puts('1 é um número ímpar')
end

puts('----------------------')

numero = 1
outro_numero = 20

if numero == outro_numero
    puts("Os números #{numero} e #{outro_numero} foram testados")
    puts("OS números são iguais")

else
    puts("Os números são diferentes")

end

puts('----------------------')

#EXERCÍCIO
alberto = {nome: 'Alberto', nota: 7, disciplina: 'Artes'}
maria = {nome: 'Maira', nota: 3, disciplina: 'Lógica'}
pedro = {nome: 'Pedro', nota: 9, disciplina: 'Matemática'}

alunos = [alberto, maria, pedro]

if(alunos[0][:nota] < 5)
    puts("#{alunos[0][:nome]} foi reprovado em #{alunos[0][:disciplina]}")
else
    puts("#{alunos[0][:nome]} foi aprovado em #{alunos[0][:disciplina]}")
end

if(alunos[1][:nota] >= 5)
    puts("#{alunos[1][:nome]} foi aprovado em #{alunos[1][:disciplina]}")
else 
    puts("#{alunos[1][:nome]} foi reprovado em #{alunos[1][:disciplina]}")
end

if(alunos[2][:nota] >= 5)
    puts("#{alunos[2][:nome]} foi aprovado em #{alunos[2][:disciplina]}")
else 
    puts("#{alunos[2][:nome]} foi reprovado em #{alunos[2][:disciplina]}")
end

puts('-----------------------------------')

#Switch
nota = 1

if nota.negative?() || nota > 10
    puts('Nota inválida!')

else
    case nota    
    when 0
        puts('Você tirou zero! Precisa melhorar...')

    when 1..4
        puts('Reprovado... precisa se esforçar mais...')

    when 5
        puts('Passou raspando!')

    when 6..9
        puts('Parabéns, você foi aprovado.')

    else 
        puts('Tirou 10! Você deve ser o melhor aluno que já tive!')

    end
end

puts('-------------------------------------')
