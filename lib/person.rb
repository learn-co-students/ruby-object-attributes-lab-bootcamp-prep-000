class Person
  def name=(person_name)
    @name = person_name
  end
  
  def name
    @name
  end
  
  def job=(person_job)
    @job = person_job
  end
  
  def job
    @job
  end
end

# Extra work 
ashley = Person.new

ashley.name = "Ashley"
ashley.job = "Web Developer"

puts "Hello, my name is #{ashley.name} and I am a #{ashley.job}."

