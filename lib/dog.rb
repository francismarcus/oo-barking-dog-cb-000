class Dog
  def name= (name)
    @name = name
  end

  # has a name     
  def name
    @name
  end

  # is able to bark
  def bark
    puts "woof!"
  end
end

# Should be able to:
# fido = Dog.new
# fido.name = "Fido"

# fido.name
# => "Fido"

# fido.bark
# => woof!
