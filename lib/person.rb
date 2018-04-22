class Person
 def name=(persons_name)
   @name = persons_name
 end
 def name
   @name
 end
 def job=(persons_job)
   @job = persons_job
 end
 def job
   @job
 end
end


adele = Person.new
adele.name = "Adele"
puts adele.name
adele.job = "Singer"
puts adele.job
