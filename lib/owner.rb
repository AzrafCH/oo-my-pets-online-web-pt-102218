class Owner
  # code goes here
  attr_accessor :name, :pets 
  attr_reader :species 
  
  OWNERS = [] 
  
  def initialize(species)
    @species = species
    
  
end