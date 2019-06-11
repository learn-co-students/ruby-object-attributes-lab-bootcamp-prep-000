class Person

       def name=(with_names)
         @name = with_names
       end

       def name
         @name
       end

       def job=(with_jobs)
         @job = with_jobs
       end

       def job
         @job
       end

end

  beyonce = Person.new
  beyonce.name = "Beyonce"
  puts beyonce.name


beyonce = Person.new
beyonce.job = "Singer"
puts beyonce.job
