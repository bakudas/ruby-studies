formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "quatro"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "Eu tenho essa coisa.",
  second: "Que eu poderia escrever certo,",
  third: "Mas eu ele não canta.",
  fourth: "Então eu digo boa noite."
}
