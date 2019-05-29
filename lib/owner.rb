class Owner
  
  attr_accessor :pets, :name
  attr_reader :species
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
  
   def buy_fish(name)
    new_fish = Fish.new(name)
    @pets[fish] << new_fish
  end 
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[cats] << cat
  end 
  
  def say_species
    "I am a #{@species}."
  end 
  
end











