class Person

  def name= (person_name) #setter method sets @name instance variable to person_name argument
    @name = person_name
  end

  def name # getter method uses @name instance variable to set name variable
    name = @name
  end

  def job= (person_job)
    @job = person_job
  end

  def job
    job = @job
 end
end