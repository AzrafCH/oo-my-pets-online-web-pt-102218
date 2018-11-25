class Owner
  # code goes here
  attr_accessor :name, :pets 
  attr_reader :species 
  
  OWNERS = [] 
  
  def initialize(species)
    @species = species
    @pets = {:fishes => [], :cats => [], :dogs => []}
    OWNERS << self
  end
  
  def say_species
    "I am a #{species}"
  end 
  
  def self.all 
    OWNERS 
  end 
  
  def self.reset_all
    OWNERS.clear
  end 
  
  def self.count
    OWNERS.size 
  end 
  
  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end 
  
  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end 
  
  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end 
  
  def walk_dogs
  
end