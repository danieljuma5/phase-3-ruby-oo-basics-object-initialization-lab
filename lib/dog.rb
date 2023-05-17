require "pry"
class Dog
  
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

end

dog = Dog.new("bryon", "doberman")

binding.pry