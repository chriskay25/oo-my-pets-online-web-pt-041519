class Owner
  
  attr_accessor :pets 
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count
    @@all.length 
  end 
  
  def self.reset_all
    @@all.clear
  end 
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[cats] << cat
  end 
  
end