class Breed
@@all = []
attr_accessor :name, :temperament, :life_span

  def initialize(name, temperament, life_span)
    @name=name
    @temperament=temperament
    @life_span=life_span
    @@all << self 
  end 

  def self.all
    @@all
  end 
end 


