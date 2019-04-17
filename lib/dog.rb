class Dog
  def initialize (dogs_name, dogs_breed)
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(new_dog_name, new_dog_breed)
    @name = new_dog_name
    @breed = new_dog_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 

fido = Dog.new 
snoopy = Dog.new 
fido.name = "Dido"
snoopy.breed = "Beagle"

