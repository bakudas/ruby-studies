print "Me dê um número: "
numero = gets.chomp.to_i

numero_grande = numero * 100
puts "Um número maior é #{numero_grande}"

print "Me dê outro número: "
outro_numero = gets.chomp
numero = outro_numero.to_i

  numero_menor = numero / 100
puts "Um número menor é #{numero_menor}"

