class Person 
  
  def initialise(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def initialise(job)
    @job = job
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end
  
end 

beyonce = Person.new
