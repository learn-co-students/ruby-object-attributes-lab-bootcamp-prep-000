class Person


  def name=(name)
    @name=name
  end

  def name
    "#{@name}".strip
  end
  def job=(job)
    @job=job
  end

  def job
    "#{@job}".strip
  end


end
