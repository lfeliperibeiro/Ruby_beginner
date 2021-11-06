nome = 'Felipe'

p nome[0]

#  Pega a última letra
p nome[-1]

p nome[0, 3]

# Tranforma a string em um array
p nome.chars

# Multiplicação de strings
p '_' * 10 

# Remover espaços em branco nas string
p '   any_text   '.strip


# upcase,dowcase e capitalize são velhos conhecidos

#  split também é um velho conhecido do JS

p 'Felipe Teste outro_Teste'.split

p 'felipe-teste-outro_teste'.split('-')

numero = 42

# método para formatar strings 
puts 'O número é %05d'% numero

# gsub

mensagem = 'ola nome'

puts mensagem.gsub('nome', 'Felipe')

