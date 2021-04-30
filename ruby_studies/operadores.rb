# Operadores Matemáticos

# SOMA
def soma(n1, n2)
	puts n1 + n2
end

soma(2, 2)

# SUBTRAÇÃO
def subtrai(n1, n2)
	puts n1 - n2
end

subtrai(2, 2)

# MULTIPLICAÇÃO
def multiplica(n1, n2)
	puts n1 * n2
end

multiplica(2, 2)

# DIVISÃO
def divide(n1, n2)
	puts n1.to_f / n2.to_f # <-- to_f é um metódo nativo do ruby que converte para float
end

divide(10, 3)

# DIVISÃO
def divide(n1, n2)
	puts (n1.to_f / n2.to_f).round(2) # <-- round é um metódo nativo do ruby que arredonda o resultado
end

divide(10, 3)

# ----------------------------------------------------------------------------------------------------- #

# Operadores de Comparação

def maior_que(v1, v2)
    puts v1 > v2
end

# Retorna true, porque 10 é maior que 5
# maior_que(10, 5)

# Retorna false, porque 5 não é maior que 10
# maior_que(5, 10)

# Retorna false, porque 10 não é maior que 10, ele é igual
# maior_que(10, 10)

def maior_que(v1, v2)
	puts v1 < v2
end

# Retorna true, porque 5 é menor que 10
# menor_que(5, 10)

def maior_ou_igual_que(v1, v2)
	puts v1 >= v2
end

# Retorna true, porque 10 é igual 10
#maior_ou_igual_que(10, 10)

def igual(v1, v2)
	puts v1 == v2
end

# Deve retornar true, porque 10 é de fato igual a 10
#igual(10, 10)

def diferente(v1, v2)
	puts v1 != v2
end

# Deve retornar true, porque 10 (inteiro) é de fato diferente de 10 (string)
diferente(10, "10")
