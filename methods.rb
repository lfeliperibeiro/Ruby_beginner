# frozen_string_literal: true
# return no ruby é opcional, tudo que é a última linha ele vai retonar

def sum(value1, value2)
  puts "I sum #{value1} and #{value2}"
  value1 + value2
end

puts sum(10, 5)

# ruby aceita valores opcionais

def sum2(value1, value2 = 0)
  value1 + value2
end

puts sum2(13)

# podemos usar parâmetros nomeados

def sum3(value1:, value2:)
  sum2(value1, value2)
end

puts sum3(value1: 23, value2: 25)
