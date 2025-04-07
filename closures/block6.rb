def teste(name, &block)
  @name = name
  block.call
end

teste("Maria") { puts "Olá, #{@name}"}