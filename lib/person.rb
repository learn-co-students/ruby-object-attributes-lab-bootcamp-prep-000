class Person

  def initialise(name)
    @name = name
  end

  def name= (newname)
    @name = newname
  end

  def name
    "#{@name}"
  end

  def job= (job)
    @job = job
  end

  def job
    "#{@job}"
  end

end
