class Person
   def name=(beyonce)
     @person_name = beyonce
   end

   def name
     @person_name
   end

   def job=(singer)
     @job_name = singer
   end

   def job
     @job_name
   end
 end

 beyonce = Person.new
 beyonce.name = "Beyonce"
 beyonce.job = "Singer"
