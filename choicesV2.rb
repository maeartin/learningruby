pregunta_aceptada = false
until pregunta_aceptada == true
	puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
    dinero = gets.chomp
    dinero.downcase
    if dinero == "mucho" or dinero == "poco"
    	pregunta_aceptada = true
    else
    	puts "Respuesta invalida: Solo validas Mucho y Poco  "
    end
end

pregunta_aceptada = false
until pregunta_aceptada == true 
	puts "Que prefieres , ¿montaña, playa?"
    destino = gets.chomp
    destino.downcase
    if destino == "playa" or destino == "montaña"
    	pregunta_aceptada = true
    else
    	puts "Respuesta invalida: Solo validas Montaña o playa  "
    end
end

respuesta_aceptada = false
until respuesta_aceptada == true
	puts "has escrito que tienes #{dinero} dinero y que quieres #{destino},¿es correcto?"
	correcto = gets.chomp
	correcto.downcase
	if correcto == "si" or correcto == "s"
		respuesta_aceptada = true
	else
		puts "respuesta incorrecta."
	end
end

if dinero == "poco" and destino == "montaña"
	puts "Quieres poco dinero y montaña"

 elsif dinero.downcase == "poco" and destino.downcase == "playa"
	
	puts "Quieres poco dinero y playa"
 else
	puts "No se lo que quieres"

 end








