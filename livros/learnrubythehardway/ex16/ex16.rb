# Exercise 16: Reading and Writing Files

#  close -- Closes the file. Like File->Save.. in your editor.
#  read -- Reads the contents of the file. You can assign the result to a variable.
#  readline -- Reads just one line of a text file.
#  truncate -- Empties the file. Watch out if you care about the file.
#  write('stuff') -- Writes "stuff" to the file.
#  seek(0) -- Move the read/write location to the beginning of the file.

filename = ARGV[0]

puts "Primeiro vamos apagar o arquivo #{filename}"
puts "Caso não seja o que quer fazer, aperte CTRL-C para cancelar.."
puts "Se é o que deseja fazer, aperte ENTER."

$stdin.gets

puts "Abrindo o arquivo #{filename}..."
target = open(filename, 'w')

puts "Truncating... Adeus arquivo!"
target.truncate(0)

puts "Agora vamos escrever algumas linhas no arquivo."

print "linha 1: "
line1 = $stdin.gets.chomp
print "linha 2: "
line2 = $stdin.gets.chomp
print "linha 3: "
line3 = $stdin.gets.chomp

puts "Escrevendo no arquivo..."
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")


puts "Finalmente podemos fechá-lo"
target.close 
