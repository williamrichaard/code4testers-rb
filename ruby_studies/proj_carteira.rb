# Controle de fluxos

nome = "William"
idade = 8

if (idade >= 18)
  # Concatenado
  puts nome + ", você pode tirar carteira de motorista."
else
  puts nome + ", melhor continuar andando de bicicleta."
end

# ---------------------------------------------------------------#

if (idade >= 18)
  puts nome + ", você pode tirar carteira de motorista."
elsif (idade >= 7)
  puts nome + ", melhor continuar andando de bicicleta."
else
  puts nome + ", você é muito jovem e só pode andar de motoquinha."
end