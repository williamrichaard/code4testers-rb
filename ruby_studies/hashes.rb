# Hashes

# No hash temos acesso as informações por meio de chaves
william = { nome: "William", email: "wrichard@hotmail.com", legal:true }
# puts william[:nome]
# puts william[:email]
# puts william[:legal]

cleane = { nome: "Cleane", email: "cleane@hotmail.com", legal:true }
# puts cleane[:nome]
# puts cleane[:email]
# puts cleane[:legal]

pessoas = [william, cleane]

puts pessoas[0][:nome]
puts pessoas[1][:email]