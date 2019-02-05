class Dog
# def initialize(name)
#   @name = name
# end 

# def initialize(breed)
#   @breed =breed
# end 

def name
  @name
end 

def name=(new_name)
    @name = new_name
end

def breed
  @breed
end 

def breed=(new_breed)
  @breed= new_breed
end 

end 

# class Dog
#   attr_reader :name :breed
#   attr_writer :name :breed
#   def initialize(name, breed)
#     @name = name
#     @breed = breed
#   end
# end