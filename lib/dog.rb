class Dog 
  def initialize() # Note - no need to pass mandatory args.
    @name = name
    @breed = breed
  end  
  
  def name           # Getter
    @name
  end  
  
  # Setter, defined with an '=' after (syntactic sugar, not mandatory). To call a setter method, you use the . notation i.e., Joe.name = "Joseph"
  def name=(new_name) 
    @name = new_name
  end
  
  def breed
    @breed
  end  
  
  def breed=(new_breed)
    @breed = new_breed
  end  
end 



