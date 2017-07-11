class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
    puts 'El motor se ha encendido!'
  end
end

class Car < Vehicle
  @@count_instance = 0
  def initialize(model, year)
    super(model, year)
    @@count_instance +=1

  end
  def self.count_instance
    @@count_instance
  end
end


10.times do
  Car.new('HYB', 2017)
end

puts Car.count_instance
