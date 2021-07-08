class Mammal
  #def initialize(name)
  #  @name = name
  #end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

class Dog < Mammal
  #def initialize(name, breed)
  #  super(name)
  #  @breed = breed
  #end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

class Person < Mammal
  #def initialize(name, job)
  #  super(name)
  #  @job = job
  #end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end
