    class Tar2 

        def initialize (vari)
            @vari = vari
        end

        def cadena
            puts "Se inicializa esta cadena"
            ola = @vari.downcase
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
        def to_s
            "sobrecarga con metodo to_s:'#{@vari}'"
        end

    end
    vari="Hola hola soy Elise y espero se encuentren bien hola espero se la pasen bien claramente yo no lo estoy pero da igual chao"
    t2 = Tar2.new(vari)
    puts t2.cadena
    puts t2.to_s