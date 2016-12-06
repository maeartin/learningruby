
respuesta_correcta = false
for respuesta_correcta 
	puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
dinero = gets.chomp
dinero.downcase
if dinero == "mucho" or dinero == "poco"
	respuesta_correcta = true
else
	respuesta_correcta = false

 end

