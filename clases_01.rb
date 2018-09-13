class Pet
    attr_accessor :name, :age, :gender, :color
    
    def to_s
        "nombre #{name}, edad #{age}, género #{gender}, color #{color}"
    end
end

class Cat < Pet #Herencia
end

class Dog < Pet
end

class Snake < Pet
end

mi_gato = Cat.new #Un objeto es una instancia de la clase
mi_gato.name = "Yoda"
mi_gato.age = 3
mi_gato.gender = "M"
mi_gato.color = "Café"

puts mi_gato