class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end

quiz = Dog.new("Noodle", "Newfypoo")
quiz.name = "Quiz"
quiz.breed = "Saint Berdoodle"
puts "#{quiz.name} is a #{quiz.breed}"