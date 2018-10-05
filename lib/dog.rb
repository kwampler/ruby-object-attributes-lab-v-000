class Dog
  def name=(name)
    @name = Fido
  end
  fido = Dog.new
  fido.name = "Fido"
  def name
    "#{@name}".strip
  end
  def breed
    @breed
  end
  def breed
    "#{@breed}".strip
  end  
end