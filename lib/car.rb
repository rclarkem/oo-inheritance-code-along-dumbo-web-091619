require_relative "./vehicle.rb"
require 'pry'
class Car < Vehicle 
   def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  binding.pry
end
