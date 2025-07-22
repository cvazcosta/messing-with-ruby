# Imprime uma "string" e pula uma linha
puts "Mary had a little lamb."
# Imprime uma "string", injetando outra "string" e pula uma linha
puts "Its fleece was white as #{'snow'}."
# Imprime uma "string" e pula uma linha
puts "And everywhere that Mary went."
# Imprime 10 pontos
puts "." * 10 # what'd that do?

# Atribui um caracter da string Cheeseburger para cada variável de end 1 a end12
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# Imprime a sequência de caracteres "Cheese"
print end1 + end2 + end3 + end4 + end5 + end6
# Imprime a sequência de caracteres "Burger\n" sendo \n o pulo para próx linha
puts end7 + end8 + end9 + end10 + end11 + end12