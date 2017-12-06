class Vehicle
  attr_accessor :wheel_size, :wheel_number
#Instances of `Vehicle` initialize with a wheel size and number.
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
