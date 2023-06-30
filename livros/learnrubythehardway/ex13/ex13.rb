# Exercise 13: Parameters, Unpacking, Variables

first, second, third = ARGV

puts "A sua primeira variável é #{first}"
puts "A sua segunda variável é #{second}"
puts "A sua terceira variável é #{third}"

print "Qual o nome da sua amada? "
amada = $stdin.gets.chomp

puts "#{amada} também ama vocês.."
