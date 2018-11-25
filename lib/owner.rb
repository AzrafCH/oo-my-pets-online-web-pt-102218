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
  
  
  
end