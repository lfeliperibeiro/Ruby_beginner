# No Ruby tem duas formas de chamar um array

# list = []
# list = Array.new

list = [1, 2, 3, 4, 5]

p list[0]

#Para inserir um novo item basta usar :

p list << 6

#Or

p list.append(7)

# Métodos de array:


p list.length
p list.empty?
p list.first
p list.last


list2 = [8, 9, 10]

result = list + list2

p result