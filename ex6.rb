# Atribuindo 10 à variável types_of_people
types_of_people = 10
# Atribuindo uma string à variável x. Essa string contém o valor da 
# variável types_of_people
x = "There are #{types_of_people} types of people."
# Atribuindo uma string à variável binary
binary = "binary"
# Atribuindo uma string à variável do_not
do_not = "don't"
# Atribuindo uma string à variável y. Essa string contém o valor de duas
# variáveis: binary e do_not
y = "Those who know #{binary} and those who #{do_not}."

# Imprimindo a string armazenada na variável x
puts x
# Imprimindo a string armazenada na variável y
puts y

# Imprimindo uma string que contém a string armazenada em x
puts "I said: #{x}."
# Imprimindo uma string que contém a string armazenada em y
puts "I also said: '#{y}'."

# Definindo o boolean false na variável hilarious
hilarious = false
# Atribuindo uma string que contém a variável hilarious em joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Imprimindo a string joke_evaluation
puts joke_evaluation
# Definindo uma string para as variáveis w e e
w = "This is the left side of..."
e = "a string with a right side."
# Concatenando as strings w e e por meio do operador de soma
puts w + e