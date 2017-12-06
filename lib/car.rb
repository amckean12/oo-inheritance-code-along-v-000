#`Car` class will need access to the `Vehicle` class and will therefore need access to the file that contains that class
require_relative "./vehicle.rb"

#use the `<` to inherit the `Car` class from `Vehicle`
class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
