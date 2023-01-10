class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxi < Car
end

car = Car.new
car.run(5)