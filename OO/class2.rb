class MyClass
  def m1
    puts 'method 1'
  end


  private

  def m2
    puts 'method 2'
  end

  def m3
    puts 'method 3 private'
  end

  protected

  def m5
    puts 'method 5'
  end
end

class MySubClass < MyClass
  def m4
    m3
    other_object = MyClass.new
    puts 'method 4'
    other_object.m5
  end

end


obj = MySubClass.new
obj.m4
