# Definindo uma format string
formatter = "%{first} %{second} %{third} %{fourth}"

# Atribuindo valores numéricos para serem substituídos em cada posição da format string
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Atribuindo strings para substituírem as posições da format string
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Atribuindo booleans para substituírem as posições da format string
puts formatter % {first: true, second: false, third: true, fourth: false}
# Atribuindo a própria variável formatter (string) na format string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

