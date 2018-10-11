class Person
  
  def name=(name)         #writer / setter  
    @name = name
  end
  
  def job=(job)       #writer / setter  
    @job = job
  end
  
  def name                #reader / getter
    "#{@name}".strip
  end
  
  def job               #reader / getter
    "#{@job}".strip    
  end

end

#test does not ask for this but I think initialization method would be:
# def initialize(name, job)
#    @name = name
#    @job = job
#  end