class Dog
    def initialize(name, breed="Mutt")
        @breed = "Mutt"
        @name = name
    end
  def initialize(name)
    @name = name
  end
  
   def breed=(breed) 
    @breed = breed
   end
  def name=(name)
    @name = name 
  end
  
  def name
    @name
  end
  
   def breed
    @breed
   end
end

