class Mechanic
# has specializatoins same as Car classifications

attr_reader :name, :specialty

@@all = []
def self.all
  @@all
end 

def initialize(name, specialty)
  @name = name
  @specialty = specialty

  self.class.all << self
end


end
