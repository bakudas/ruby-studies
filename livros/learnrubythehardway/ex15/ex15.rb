# Exercise 15: Reading Files

filename = ARGV[0]

txt = open(filename)

puts "Aqui está o seu arquivo #{filename}"
puts txt.read

print "Escreva o nome do arquivo novamente: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
