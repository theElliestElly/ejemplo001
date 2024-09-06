class Tar2 

    def cadena
        puts "Se inicializa esta cadena"
        String ola = "Hola mi nombre es Elise tambien pueden decirme Elly por favor ignorar mi nombre legal gracias"
        puts ola
        colec = ola.split(" ")
        cont = Hash.new(0)
        colec.each do |pal|
           cont[pal]+=1
        end
        
        cont.each do |pale, fred|
            puts "La palabra: [#{pale}] se repite [#{fred}] veces"
        end

    end

end
t2 = Tar2.new
puts t2.cadena