class Libro
	def initialize
		libro = {
			:nombre => defecto, 
			:autor => defecto,
			:precio => defecto
		}
		
	end
	def insertar_libro
		puts "Di nombre del libro a insertar"
		libro[:nombre] = gets.chomp
		puts "Di autor del libro"
		libro[:autor] = gets.chomp
		puts "Di precio del libro"
		libro[:precio] = gets.chomp
		puts "Libro añadido"

	end
	def hola_mundo
		puts "hola mundo"
	end
	#@TODO funcion eliminar libro 
	#@TODO funcion buscar libro 
	#@TODO funcion buscar libro
	#@TODO funcion mostrar libro
    def menu
      loop do 

       puts " pulse la opcion deseada"
       puts "1. Insertar nuevo libro"
       puts "2. Eliminar libro"
       puts "3. Buscar libro ( Informará si existe, se buscará por nombre)."
       puts "4. Mostrar información libro (se buscará por nombre)."
       puts "5. Salir"
       @opcion = gets.chomp
     
         if opcion  == 1
     	    proceso.insertar_libro
     	elsif opcion == 2
     		proceso.eliminar_libro
     	elsif opcion == 3
     	    proceso.buscar_libro     		
     	else
     	    puts = "opcion no reconocida"
         end
       end
    end
end
=begin
proceso = Libro.new
proceso.menu

puts "la opcion pulsada fue #{opcion}"
=end


loop do
puts "Dinos la contraseña para acceder al sistema"
pswd = "pswd"
intento = gets.chomp

 if intento == pswd
   proceso = Libro.new
   proceso.menu
 else
	num_intentos =+ 1
=begin
	
	end
	case num_intentos
	when num_intentos ==  1..3
		puts "Contraseña incorrecta prueba de nuevo"
	when num_intentos == 4..5
		puts "llevas muchos intentos"
		#Funcion para espera a la hora de loguear
	when num_intentos >= 6
		puts "Intento bloqueado"
		#Funcion para bloquear programa
	end

=end
 end


end

=begin
libro.each do |descripcion|
	puts "Libro #{:nombre}, del auto #{:autor}, con precio #{:precio} "
end
=end