# Interpolão de Stings

puts "Qual o seu nome?"
nome = gets.chomp # chomp remove a quebra de linha, fazendo a concatenação adequada
puts "Informe a sua idade?"
idade = gets.chomp.to_i # to_i coverte de string para inteiro

if (idade >= 18)
  puts "#{nome}, você tem #{idade} anos e pode tirar carteira de motorista."
else
  puts "#{nome}, você tem #{idade} anos, então melhor continuar andando de bicicleta."
end