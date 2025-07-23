# Here's some new strange stuff, remember type it exactly
# Define uma string e atribui à variável days
days = "Mon Tue Wed Thu Fri Sat Sun"
# Define uma string e atribui à variável months '\n' é a quebra de linha
# também conhecida como newline
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# Imprime a string injetando uma outra variável string
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
# Aqui temos o percent literal que imprime qualquer coisa entre as chaves
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}