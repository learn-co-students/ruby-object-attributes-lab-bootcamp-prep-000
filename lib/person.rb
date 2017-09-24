class Person
  def name=(human_name)
    @name = human_name
  end
  def name
    "#{@name}".strip
  end
  def job=(occupation)
    @job = occupation
  end
  def job
    "#{@job}".strip
  end
end
