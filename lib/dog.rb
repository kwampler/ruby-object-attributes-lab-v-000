class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def full_name (name, breed)
    name, breed.split
    @name
    @breed
  end
  def full_name=(new_name)
    "#{@name}".strip
  end
  def initialize(breed)
    @breed = breed
  end
   def breed
    @breed
  end
  def breed=(new_breed)
    @breed = new_breed
  end
  def breed
    "#{@breed}".strip
  end  
end

