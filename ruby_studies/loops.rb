# Loops Times

# i = 1

# 10.times do
#   puts "Execução número #{i}"
#   i = i + 1
# end

bandas = ["Roupa Nova", "Os Paralamas do Sucesso", "Paramore", "Tenacious D"]

# size é um método que funciona para arrays e retorna a quantidade de items do array
# i = 0
# bandas.size.times do
#   puts bandas[i]
#   i = i + 1
# end

# foreach pecorrer por elementos de array sem se preocupar em contar
# ele é mais prático e mais rápido
bandas.each do |banda|
  puts banda
end