require 'pry'
class Owner
<<<<<<< HEAD
  
  attr_reader :name
  
  @@all = []
  def initialize(owner_name)
    @name = owner_name
    @@all << self
    
  end

  def species
    @species = "human"
  end

  def say_species
    "I am a #{self.species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = Array.new
  end


  ##dealing with pets below this line

  def cats
    #@@pets[:cats] = Cat.all_cats
    binding.pry
  end
  
end
=======
  attr_reader :name, :species, :say_species
  @all = []
  @count = 0
  def initialize(name)
    @name = name
    @species = "human"
    @say_species = "I am a #{@species}."
  end
  def all
    @all
  end
  def self.count
    @count
  end
  def reset_all
    @all = Array.new
  end
end
>>>>>>> c3a4a1fa231a92dc3cf2e4c01dc76221b6cb79cf
