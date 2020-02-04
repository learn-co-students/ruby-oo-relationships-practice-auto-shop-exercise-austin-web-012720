class Car
  # has classifications

  attr_reader :make, :model, :owner

  @@all = []
  def self.all 
    @@all 
  end

  def initialize(make, model, classification)
    @make = make
    @model = model
    @classification = classification
    @owner = owner

    self.class.all << self
  end


end
