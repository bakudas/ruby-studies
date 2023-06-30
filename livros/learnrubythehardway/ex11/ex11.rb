# Exercise 11: Asking Questions

# usando print ao inves de puts
# para manter o input na mesma linhas do prompt
print "Qual a sua idade? "
idade = gets.chomp # o metodo chomp retira \n que é gerado pelo enter ao confiar o input
print "Qual a sua altura? "
altura = gets.chomp
print "Qual o seu peso? "
peso = gets.chomp

puts "Então, você tem #{idade} anos, #{altura} de altura e está pesando #{peso}"
