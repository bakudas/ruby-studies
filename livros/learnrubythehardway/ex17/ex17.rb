# Exercise 17: More Files 

from_file, to_file = ARGV

puts "Copiando do arquivo #{from_file} para #{to_file}"

data = open(from_file).read

puts "O arquivo de input tem #{data} bytes."

puts "O arquivo de destino existe? #{File.exist?(to_file)}"
puts "Tudo pronto? Aperte ENTER para continuar ou CTRL-C para abortar."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(data)

puts "Tudo certo, podemos finalizar a operação.."

out_file.close
