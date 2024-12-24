# analise um dia da semana
day = 'feriado'

# SE esse dia da semana for domingo
if day == 'domingo'
  almoco = 'especial'

elsif day == 'feriado' 
  almoco = 'mais tarde'

else 
  almoco = 'normal'
end

# IMPRIMA que o nosso almoço será especial
puts("Hoje nosso almoço será #{almoco}.")