# creates class for Dog
class Dog
  # creates writer for name attribute
  def name=(name)
    @name = name
  end
  # creates reader for name attribute
  def name
    name = @name
  end
  # creates writer for breed attribute
  def breed=(breed)
    @breed = breed
  end
  # creates reader for breed attribute
  def breed
    breed = @breed
  end
end
