class Dog

  def initialise(name, breed)
    @name = name
    @breed = name
  end

  def name= (newname)
    @name = newname
  end

  def name
    "#{@name}"
  end

  def breed= (newbreed)
    @breed = newbreed
  end

  def breed
    "#{@breed}"
  end


end
