class Dog
  def name=(val)
    @name = val
  end
  def name
    @name
  end
  def breed=(val)
    @breed = val
  end
  def breed
    @breed
  end 
end 
'''
Dog
  is defined within lib/dog.rb (FAILED - 1)
  with names
    #name=
      writes the name of the dog to an instance variable @name (FAILED - 2)
    #name
      reads the name of the dog from an instance variable @name (FAILED - 3)
  with breeds
    #breed=
      writes the breed of the dog to an instance variable @breed (FAILED - 4)
    #breed
      reads the breed of the dog from an instance variable @breed (FAILED - 5)

Person
  is defined within lib/person.rb (FAILED - 6)
  with names
    #name=
      writes the name of the person to an instance variable @name (FAILED - 7)
    #name
      reads the name of the person from an instance variable @name (FAILED - 8)
  with jobs
    #job=
      writes the job of the person to an instance variable @job (FAILED - 9)
    #job
      reads the job of the person from an instance variable @job (FAILED - 10)
'''