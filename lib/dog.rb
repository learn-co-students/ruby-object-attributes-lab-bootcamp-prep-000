class Dog 
  def initialise(name)
    @name = name
  end
  
  def name 
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
    
  def initialise(breed)
    @breed = breed
  end
  
  def breed 
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
end

fido = Dog.new 
snoopy = Dog.new