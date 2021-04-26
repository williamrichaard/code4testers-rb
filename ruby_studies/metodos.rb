#Esquema de code blocks (Bloco de códigos)

#No ruby a boa prática de programação é usar o padrão snake_case para variáveis e metódos
#snake_case

#Metódo snake_case__nome:
def snake_case_nome
    puts "William Richard"
end

#Para usar o metódo ele precisa ser invocado:
snake_case_nome

# --------------------------------------------------------------------------------------- #

#Customizando metódo para imprimir qualquer tipo de nome:

def snake_case_nome(nome) #argumento para o metódo
    puts nome
end

snake_case_nome("William")

# --------------------------------------------------------------------------------------- #

#3 exemplo soma de 2 valores
def snake_case_soma(valor1, valor2)
    puts valor1 + valor2
end

snake_case_soma(2, 3)

# --------------------------------------------------------------------------------------- #

#4 exemplo retornando apenas o valor da soma
def snake_case_soma(valor1, valor2)
    resultado = valor1 + valor2
    return resultado
end

puts snake_case_soma(2, 4)

# --------------------------------------------------------------------------------------- #

#5 O ruby sempre devolve automaticamente a última instrução de código, exemplo:
def snake_case_soma(valor1, valor2)
    valor1 + valor2  # <-- útilma instrução
end

puts snake_case_soma(2, 4)