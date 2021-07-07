require 'pry'

class Dog 
  # def initialize(name, breed)
  #   @name = name
  #   @breed = breed 
  # end 
  
  def name
    @name 
  end 
  def name=(new_name)
    @name = new_name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  def breed
    @breed
  end 

end

# Rover = Dog.new("Rover", "mutt")
# Rover.name = "bear"
# puts Rover.name
# binding.pry