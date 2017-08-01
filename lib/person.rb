class Person
  def initialize

  end

  def name=(human_name)
    @name = human_name
  end

  def name
    @name
  end

  def job=(human_job)
    @job = human_job
  end

  def job
    @job
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end
