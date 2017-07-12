class MiClase
attr_writer :name
    def initialize(name)
        @name = name
    end
    def self.saludar
        "Hola! Soy la clase #{@name}"
    end
end
c = MiClase.new('Clase Uno')
puts c
MiClase.name = 'Nombre Nuevo'
puts MiClase.saludar