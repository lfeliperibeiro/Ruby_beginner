# frozen_string_literal: true
# Operadores relacionais e lógicos do Ruby são os mesmos das outras linguagens


value = 40

if value > 50
  puts 'I am major of 50'
else
  puts 'I am minor of 50'
end

puts 'i between with 40 and 100' if value >= 40 && value <= 100

if value > 50
  puts 'I am major of 50'
elsif value == 50
  puts 'I am equal of 50'
else
  puts 'I am minor of 50'
end

# Apenas nil e false são avaliados com falso

# No ruby conseguimos usar uma sintaxe sugar

puts 'I am major of 50' if value > 50

# o unless é o oposto do if

puts 'I minor of 50' unless value > 50

# operador ternario é o mesmo que sempre usamos


# Usamos case também em Ruby

language = 'Ruby'
case language
when 'Ruby'
  puts 'Welcome ruby course'
when 'Golang'
  puts 'unavailable course'
else
  puts 'I dont no this language'
end


# Se inserirmos no final to_i o ruby converte para Integer
# Exemplo:

newValue = gets.chomp.to_i

p newValue.class

p newValue

if newValue > 20
  puts 'this value is major of 20'
elsif newValue == 20
  puts 'this value is equal of 20'
else
  puts 'this value is minor of 20'
end