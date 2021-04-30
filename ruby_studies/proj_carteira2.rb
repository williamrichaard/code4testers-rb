#Gets e Chomp

puts "Qual o seu nome?"
nome = gets.chomp # chomp remove a quebra de linha, fazendo a concatenação adequada
puts "Informe a sua idade?"
idade = gets.chomp.to_i # to_i coverte de string para inteiro

if (idade >= 18)
  # Concatenado
  puts nome + ", você pode tirar carteira de motorista."
else
  puts nome + ", melhor continuar andando de bicicleta."
end