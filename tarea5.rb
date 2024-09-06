require 'faker'

class Hola 
    def prueba 
        x=1
        while x < 101
            puts "Cantante numero: #{x}"
           puts "Nombre: #{Faker::Name.unique.name}"
           puts "Domicilio: #{Faker::Address.unique.full_address}"
           puts "Genero: #{Faker::Gender.type}"
           puts "Correo: #{Faker::Internet.unique.email}"     
           puts " "
           x+=1
        end
    end

end

t5 = Hola.new
puts t5.prueba