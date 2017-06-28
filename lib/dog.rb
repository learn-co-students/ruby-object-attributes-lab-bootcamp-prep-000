class Dog

  def name=(name)
    @name = name
  end

  def name
    "#{@name}".strip
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    "#{@breed}".strip
  end

end
