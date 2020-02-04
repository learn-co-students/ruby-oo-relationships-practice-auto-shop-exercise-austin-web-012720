class CarOwner
# has many cars
# 1 mechanic per car owned

  attr_reader :name

  @@all = []
  def self.all
    @@all 
  end 

  def initialize(name)
    @name = name

    self.class.all << self
  end

  def my_cars
    Car.all.select {|car| car.owner == self}
  end 

  def buy_car(make, model, classification)
    new = Car.new(self, make, model, classification)
  end 

  def sell_car
    
  end 

end
