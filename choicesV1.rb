
def respuestas(dinero,destino)

 if dinero == "poco" and destino == "montaña"
	puts "Quieres poco dinero y montaña"

 elsif dinero.downcase == "poco" and destino.downcase == "playa"
	
	puts "Quieres poco dinero y playa"
 else
	puts "No se lo que quieres"

 end
end


#Empezamos proceso 
def proceso(dinero,destino,correcto)

puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
dinero = gets.chomp
dinero.downcase
puts "Que prefieres , ¿montaña, playa?"
destino = gets.chomp

puts "has escrito que tienes #{dinero} dinero y que quieres #{destino},¿es correcto?"
correcto = gets.chomp

if correcto.downcase == "si" or correcto.downcase == "s"
	#Ejecutamos las respuestas APRENDER A CREAR UNA CLASE PROPIA
	respuestas(dinero,destino)
    
else

	puts "Vamos a volver a empezar..."
	return proceso(dinero,destino,correcto)

end


end

#Fin del "proceso"

puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
dinero = gets.chomp
dinero.downcase
puts "Que prefieres , ¿montaña, playa?"
destino = gets.chomp

puts "has escrito que tienes #{dinero} dinero y que quieres #{destino},¿es correcto?"
correcto = gets.chomp

if correcto.downcase == "si" or correcto.downcase == "s"
	#Ejecutamos las respuestas APRENDER A CREAR UNA CLASE PROPIA
	
	puts "Vamos a volver a empezar..."
	respuestas(dinero,destino)
    
else

	return proceso(dinero,destino,correcto)
end
