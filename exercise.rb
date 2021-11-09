# frozen_string_literal: true

# saber se a palavra é palindrono

def palindrono?(word)
  word.downcase == word.downcase.reverse
end

puts palindrono?('ovo')
puts palindrono?('foo')
puts palindrono?('Ovo')
