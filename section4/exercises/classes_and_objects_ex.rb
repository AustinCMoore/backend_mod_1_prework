class MyCar
    attr_accessor :color
    attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def accelerate(number)
    @speed += number
    puts "Accelerate to #{number} mph"
  end

  def brake(number)
    @speed -= number
    puts "Slow down to #{number} mph"
  end

  def stop
    @speed = 0
  end

  def speed
    puts "Current speed is #{@speed}"
  end

  def spray_paint(color)
    self.color = color
    puts "painting your car #{color}"
  end
end

dodge = MyCar.new(2010, 'black', 'charger')
dodge.accelerate(20)
dodge.speed
dodge.brake(10)
dodge.speed
dodge.stop
dodge.speed

dodge.color = 'navy'
puts dodge.color
puts dodge.year

dodge.spray_paint('green')
