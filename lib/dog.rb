### Give a Dog a Name
#You'll be teaching `Dog` about their names through two methods, `#name`, and `#name=` that read and write to a corresponding instance variable `@name`.
### Give a Dog a Breed
#You'll be teaching `Dog` about their breed through two methods, `#breed`, and `#breed=` that read and write to a corresponding instance variable `@breed`.

class Dog
  def name=(dogname)
    @name = dogname
  end
  
  def name
    @name
  end
  
   def breed=(dogbreed)
    @breed = dogbreed
  end
  
  def breed
    @breed
  end
  
  
end