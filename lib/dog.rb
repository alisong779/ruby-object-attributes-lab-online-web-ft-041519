class Dog
  def initialize (dogs_name, dogs_breed)
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(new_dog_name, new_dog_breed)
    @name = new_dog_name
    @breed = new_dog_breed
  end

  def dogs_name
    @name
  end
  def dogs_breed
    @breed
  end 
end 

# def initialize(name)
#     @name = name
#   end
 
#   def name
#     @name
#   end
 
#   def name=(new_name)
#     @name = new_name
#   end

