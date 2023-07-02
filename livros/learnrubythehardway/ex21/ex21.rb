# Exercise 21: Functions Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtrack(a, b)
  puts "SUTRACKING #{a} - #{b}"
  return a - b 
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 4)
height = subtrack(180, 11)
weight = multiply(50, 2)
iq = divide(200, 2)

puts "Age: #{age}, height: #{height}, Weight: #{weight}, IQ: #{iq}"

