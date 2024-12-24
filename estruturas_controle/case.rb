# usuário vai entrar com o mês de nascimento dele
# analisar diversos CASOS

# permitir que o usuário entre com esse dado
print("Digite o mês de seu nascimento: ")
month = gets.chomp.to_i

# definir casos
case month
  when 1..3
    puts("Você nasceu no primeiro trimestre do ano")

  when 4..6
    puts("Você nasceu no primeiro semestre do ano")
    
  when 7..9
    puts("Você nasceu no terceiro trimestre do ano")

  when 10..12
    puts("Você nasceu no segundo semestre, final do ano")

  else
    puts("Mês inválido")
end