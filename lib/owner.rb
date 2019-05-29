class Owner
  
  attr_accessor :pets 
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count
    @@all.length 
  end 
  
end