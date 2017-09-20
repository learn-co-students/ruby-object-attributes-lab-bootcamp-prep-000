class Dog

  def initialize(name="Fido", breed = "Pug")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end

end

fido = Dog.new
