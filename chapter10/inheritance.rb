class Car
  def run(distance)
    puts "車は#{distance}キロで走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)
  
puts Bus.superclass