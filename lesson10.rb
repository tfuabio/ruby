class Car
  def run(distance)
    puts "車で#{distance}km走ります。"
  end
end

class WagonR < Car
end

bus = WagonR.new
bus.run(5)