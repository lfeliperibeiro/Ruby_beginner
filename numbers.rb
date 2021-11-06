#number
#existem dois tipos de numbers em ruby: Integer e Float


p 42.class
p 42.12.class

#O Ruby ignora o underline em number
puts 123_500

# A soma de um Integer com um Float sempre vai devolver um Float

soma = 5 + 3.2

p soma

# O método send invoca um método
p 5.send('+', 3)

p 5 + 3

p 10.even?
p 10.odd?
