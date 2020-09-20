class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def dog_name=(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def dog_name
    @name
  end

  def breed
    @breed
  end
end 
