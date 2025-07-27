print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Informe o nome do arquivo PDF: "
arquivo = gets.chomp(".pdf\n")

puts "Seu arquivo chama-se: #{arquivo}"

print "Informe o primeiro número: "
num1 = gets.chomp.to_i # to_i converte para integer
print "Informe o segundo número: "
num2 = gets.chomp.to_i

puts "#{num1} + #{num2} = #{num1 + num2}"