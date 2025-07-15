# Imprime a frase
puts "I will now count my chickens:"
# Imprime o número de hens
puts "Hens #{25 + 30 / 6}"
# Imprime o número de roosters
puts "Roosters #{100 - 25 * 3 % 4}"
# Imprime a frase
puts "Now I will count the eggs:"
# O cálculo é feito começando pela divisão, depois pelo módulo e depois
# da esquerda para a direita
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.0 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# Operação lógica que retorna um boolean
puts 3 + 2 < 5 - 7
# String que contém uma operação matemática "injetada"
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."
# Operações lógicas que retornam booleans como resultado
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"