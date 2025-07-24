tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

teste = '''
Vamos ver se
isso funciona #{tabby_cat}
'''

teste2 = """
Vamos ver se #{tabby_cat}
funciona agora
"""

puts teste
puts teste2