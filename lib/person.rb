class Person

  def inicial(inicial_name, inicial_job)
    @name = inicial_name
    @job = inicial_job
  end

  def name
    @name
  end

  def job
    @job
  end

  def name=(new_name)
    @name = new_name
  end

  def job=(new_job)
    @job = new_job
  end

end
