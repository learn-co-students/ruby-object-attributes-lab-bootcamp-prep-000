class Dog
=begin
  def initialize(nnamenbreed)
    @name = nname
    @breed = nbreed
  end
=end
  
  def name
    @name
  end
  
  def name=(nname)
    @name = nname
  end

  
  def breed=(nbreed)
    @breed = nbreed
  end
  
  def breed
    @breed
  end
end

test = Dog.new
Dog.name