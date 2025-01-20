require 'OS'

def my_os()
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac
    "Mac"
  else
    "Não identifiquei o Sistema Operacional"
  end
end

puts("Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{my_os()}")