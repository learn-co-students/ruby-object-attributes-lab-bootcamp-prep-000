#creates class for Person
class Person
  # writer for name attribute
  def name=(name)
    @name = name
  end
  # reader for name attribute
  def name
    name = @name
  end
  # writer for job attribute
  def job=(job)
    @job = job
  end
  # reader for job attribute
  def job
    job = @job
  end
end
