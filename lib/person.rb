class Person
  def name=(person_name)
    @name = person_name
  end

  def job=(person_job)
    @job = person_job
  end

  def name
    @name
  end

  def job
    @job
  end

  # def initialize(name, job)
  #   @name = name
  #   @job = job
  # end
  #
  # def name
  #   @name
  # end
  #
  # def job
  #   @job
  # end
  #
  # def name=(new_name)
  #   @name = new_name
  # end
  #
  # def job=(new_job)
  #   @job = new_job
  # end
end

# jobs = Person.new("Steve", "Inventor")
# puts jobs.name
# puts jobs.job
#
# jobs.job = "Genius"
#
# puts jobs.job
