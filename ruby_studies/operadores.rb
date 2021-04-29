#Operadores Matemáticos

#SOMA
def soma(n1, n2)
	puts n1 + n2
end

soma(2, 3)

#SUBTRAÇÃO
def subtrai(n1, n2)
	puts n1 - n2
end

subtrai(2, 3)

#MULTIPLICAÇÃO
def multiplica(n1, n2)
	puts n1 * n2
end

multiplica(2, 3)

#DIVISÃO
def divide(n1, n2)
	puts n1.to_f / n2.to_f #to_f é um metódo nativo do ruby que converte para float
end

divide(10, 3)

#DIVISÃO
def divide(n1, n2)
	puts (n1.to_f / n2.to_f).round(2) #round é um metódo nativo do ruby que arredonda o resultado
end

divide(10, 3)