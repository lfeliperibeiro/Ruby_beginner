# usamos require para importação de arquivos e dependencias
require 'awesome_print'
require "../classes/cars"
require "../classes/people"

foo = People.new('Foo')
car = Cars.new("Model", foo)

ap foo

ap car
