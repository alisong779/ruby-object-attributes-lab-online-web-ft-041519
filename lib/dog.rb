class Dog
  def initialize (dogs_name, dogs_breed)
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
  
   def name=(new_dog_name)
    @name = new_dog_name
  end
  
  def breed=(new_dog_breed)
    @breed = new_dog_breed
  end 
  
end 

# fido = Dog.new 
# snoopy = Dog.new 
# fido.name = "Fido"
# snoopy.breed = "Beagle"

