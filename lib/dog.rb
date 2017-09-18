class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name

beagle = Dog.new
beagle.breed = "Beagle"
puts beagle.breed
