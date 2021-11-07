# frozen_string_literal: true

name = 'Felipe'

message = "Bem vindo #{name}"

puts message

message2 = <<~TXT
  Ola #{name}

  Bem vindo!
TXT

puts message2

puts message.length
