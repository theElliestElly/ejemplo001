class Tar2 

    def inicia (vari)
        @vari = vari
    end
    def cadena
        puts "Se inicializa esta cadena"
        ola = @vari.lowercase
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
vari="Hola hola, Elise aquí, espero se encuentren bastante bien ciertamente no lo estoy nos vemos"
t2 = Tar2.new(vari)
puts t2.cadena
