
# while é bem semelhante ao que utilizo em JS

value = 5
while value > 0
  puts value
  value -= 1
end

# for também....rs

[1,2,3,4,5].each do |i|
  puts "The number is #{i}"
end

# until só vai executar enquanto a condição é falsa
# Faça até que essa condição seja verdadeira

until value == 15
  puts value
  value += 1
end

# comandos para sair do laço:

# break apenas sai do laço
# return sai do laço e do método onde o laço esta contido
# next vai imediatamente para a próxima interação
# redo repete o laço do início (a condição não sera reavaliada)


# ruby também pode definir um range

range = 0...4


# No ruby usamos muito mais each fo que for
# O each retorna um arqumento para esse bloco
range.each do |my_value|
  puts "My value is #{my_value}"
end

# podemos também usar hashes 


hash = {name: "Felipe", age: 38}

hash.each do |key, value|
  puts "My key is #{key} and my value is #{value}"
end