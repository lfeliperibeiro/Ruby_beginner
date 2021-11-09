# frozen_string_literal: true

# O constructor em ruby chama initialize

# class ClassOfName
#   attr_accessor :name #getter e setter
#   # attr_reader :name  # apenas getter
#   # attr_writer :name  # apenas setter
#
#   def initialize(name)
#     @name = name
#   end
#
#   def print_hello(name)
#     puts "Hello #{@name}"
#   end
# end
#
# people = ClassOfName.new('Felipe')
#
# people.name = 'Foo'
# people.name


class People
  def initialize(name)
    @name = name
  end
  def print_hello
    puts "Hello #{@name}"
  end
end

felipe = People.new("Felipe")
people2 = People.new('People')

felipe.print_hello
people2.print_hello
