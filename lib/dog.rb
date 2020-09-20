class Dog
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end 

  def dog_name=(dog_stat)
    name, breed = dog_stat.split 
    @name = name 
    @breed = breed 
  end 

  def dog_name
    "#{@name}" #{@breed}".strip 
  end 
end 
