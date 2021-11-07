# frozen_string_literal: true

name = 'Felipe'

p name[0]

#  Pega a última letra
p name[-1]

p name[0, 3]

# Tranforma a string em um array
p name.chars

# Multiplicação de strings
p '_' * 10

# Remover espaços em branco nas string
p '   any_text   '.strip


# upcase,dowcase e capitalize são velhos conhecidos

#  split também é um velho conhecido do JS

p 'Felipe Test outro_Test'.split

p 'felipe-test-outro_test'.split('-')

number = 42

# método para formatar strings
puts 'O número é %05d'% number

# gsub

message = 'ola name'

puts message.gsub('name', 'Felipe')

