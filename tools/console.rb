require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# test data
ownerA = CarOwner.new("jerry")
ownerB = CarOwner.new("tom")

binding.pry
0