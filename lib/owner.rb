class Owner
  
  @@all = []
  
  def initialize(species)
    @species = species
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count
    @@all.length 
  end 
  
end