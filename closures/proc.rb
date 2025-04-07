# encapsulamento de um bloco de código, que pode ser armazenado em uma variável local, passado para um método ou outro proc e pode ser chamado

hello_proc = Proc.new do
  puts "Hello, World!"
end

hello_proc.call

# ou

hello_proc = proc do
  puts "Hello, World!"
  puts "Oi, eu sou um Proc"
end

hello_proc.call