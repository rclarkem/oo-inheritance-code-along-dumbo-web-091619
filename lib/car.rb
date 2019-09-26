require_relative "./vehicle.rb"
require 'pry'
class Car < Vehicle 
   def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  p Car.go
end
