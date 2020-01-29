class Owner
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @pets = []
    @@all << self 
  end 
  
  def say_species
    puts "Hello, I'm #{:species}"
  end 
  
  def self.all 
    @@all
  end 
  
  def self.count
    self.all.length 
  end 
  
  def self.reset_all
    @@all = []
  end 
  
end