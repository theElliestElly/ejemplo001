class Elly 
    

    def meto1
        puts "[Metodo 1] se calcula el largo de este texto:"
        String ola = "Hola mi nombre es Elise, tambien pueden decirme Elly, por favor ignorar mi nombre legal, gracias"
        puts ola
        puts "El largo es de #{ola.length} caracteres" 
    end

    def meto2
        puts "[Metodo 2] se calcula la cantidad de letras 'e' minuscula que hay en este texto:"
        String ola = "En serio, no me llamen ni Luis, ni Gerardo, mi nombre es Elise, gracias por su comprensión"
        puts ola
        puts "La cantidad de 'e' en el texto es de #{ola.count('e')}" 
    end

    def meto3
        puts "[Metodo 3] se divide el siguiente string en diferentes subcadenas, cada una siendo su propio arreglo:"
        String ola = "Ambos Elise o Elly son validos, tambien pueden decirme Anette si así prefieren, la mayoría de gente me llama Elly"
        puts ola
        puts ola.split 
    end
    

end    

m1 = Elly.new
puts m1.meto1

m2 = Elly.new
puts m2.meto2

m3 = Elly.new
puts m3.meto3