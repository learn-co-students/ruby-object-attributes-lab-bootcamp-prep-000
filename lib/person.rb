class Person
  def initialize #initialize does not take any arguments when the object is a blank slate that we will give attributes to later
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def job
    @job
  end
  def job=(new_job)
    @job = new_job
  end
end
