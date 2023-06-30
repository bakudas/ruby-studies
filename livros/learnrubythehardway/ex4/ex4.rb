carros = 100
espaco_no_carro = 4.0
motoristas = 30
passageiros = 90
carros_nao_dirigidos = carros - motoristas
carros_dirigidos = motoristas
capacidade_carros = carros_dirigidos * espaco_no_carro
media_passageiros_por_carro = passageiros / carros_dirigidos

puts "Existem #{carros} disponíveis"
puts "Mas há apenas #{motoristas} motoritas disponíveis"
puts "Então teremos #{carros_nao_dirigidos} vazios hoje"
puts "Hoje nós podemos transportar #{capacidade_carros} pessoas"
puts "E nós precisamos colocar nos carros pelos menos #{media_passageiros_por_carro} em cada carro"
