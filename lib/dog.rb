class Dog
  def initialize(dog_name="Dog", breed="Default dog")
    @name = dog_name
    @breed = breed
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def name
    @name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
  def breed
    @breed
  end
end