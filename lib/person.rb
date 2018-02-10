class Person
  def initialize=(name)
    @name = name
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def job=(person_job)
    @job = person_job
  end
  def job
    @job
  end
end