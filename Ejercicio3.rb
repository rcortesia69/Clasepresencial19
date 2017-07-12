class Vehicle
    def initialize(model, year)
        @model = model
        @year = year
        @start = false
    end
    def engine_start
        @start = true
    end
end

class Car < Vehicle
    def initialize(contador)
        @contador = 0
    end
    def count
        @contador +1
    end
    def engine_start
        puts "El motor ha encendido"
    end
end

c = Car.new(10)
puts c.engine_start