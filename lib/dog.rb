class Dog 
  def initialize(name, breed="Mutt") #Dog #initialize defaults the breed argument to "Mutt" in an instance variable @breed
    @name=name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end