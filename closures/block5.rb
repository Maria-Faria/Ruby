def teste
  if block_given?
    #chama o bloco
    yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

teste
teste { puts "Com parâmetro do tipo bloco" }