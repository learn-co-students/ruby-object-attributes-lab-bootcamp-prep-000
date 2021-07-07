# Dog
#   is defined within lib/dog.rb
#   with names
#     #name=
#       writes the name of the dog to an instance variable @name
#     #name
#       reads the name of the dog from an instance variable @name
#   with breeds
#     #breed=
#       writes the breed of the dog to an instance variable @breed
#     #breed
#       reads the breed of the dog from an instance variable @breed

class Dog
    def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end