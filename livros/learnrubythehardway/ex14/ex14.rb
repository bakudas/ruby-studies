# Exercise 14: Prompting and Passing

user_name = ARGV[0] # retorna o primeiro argumento passado ao executar
prompt = '> '

puts "Olá, #{user_name}"
puts "Gostaria fazer algumas perguntas.."
puts "Você gosta de mim, #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "#{user_name.capitalize}, onde você mora?"
puts prompt
lives = $stdin.gets.chomp

# usar a virgula no puts é como se chamasse o comando 2x
puts "Que tipo de computador vocês tem? ", prompt 
computer = $stdin.gets.chomp

puts """
Então, você disse que #{likes} de mim.
você mora em #{lives}. Mas não tenho certaza sobre isso.
E você tem um computador #{computer}. Maneiro!
"""
