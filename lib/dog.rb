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
    "#{@name} #{breed}".strip
  end
