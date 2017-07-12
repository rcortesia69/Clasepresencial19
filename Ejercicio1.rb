class MiClase
    def de_instancia
        puts 'Método de instancia!'
    end
    def self.de_clase
        puts 'Método de clase!'
        self
    end
end

p = MiClase.new.de_instancia
puts p
h = MiClase.de_clase
puts h