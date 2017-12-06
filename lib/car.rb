#`Car` class will need access to the `Vehicle` class and will therefore need access to the file that contains that class
require_relative "./vehicle.rb"

#use the `<` to inherit the `Car` class from `Vehicle`
class Car < Vehicle
  #the `#go` method is invoked, the compiler will first look in the class to which the instance of car that we are calling the method on belongs
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
