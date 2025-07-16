# Atribui 100 à variável cars
cars = 100
# Atribui 4.0 (floating point) à variável space_in_a_car
space_in_a_car = 4
# Atribui 30 à variável drivers
drivers = 30
# Atribui 90 à variável passengers
passengers = 90
# Subtrai 100 - 30 = 70 e atribui o valor a cars_not_driven
cars_not_driven = cars - drivers
# Atribui ao número de carros dirigidos o número de motoristas
cars_driven = drivers
# Multiplica 30 por 4.0 = 120.0 e atribui a carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Divide 90 por 30 = 3 e atribui a average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# Imprime o número de carros disponíveis: 100
puts "There are #{cars} cars available."
# Imprime o número de motoristas disponíveis: 30
puts "There are only #{drivers} drivers available."
# Imprime o número de carros não dirigidos: 70
puts "There will be #{cars_not_driven} empty cars today."
# Imprime a capacidade total de caronas possíveis: 120.0
puts "We can transport #{carpool_capacity} people today."
# Imprime o número de passageiros para o dia: 90
puts "We have #{passengers} to carpool today."
# Imprime a média de passageiros por carro: 3
puts "We need to put about #{average_passengers_per_car} in each car."