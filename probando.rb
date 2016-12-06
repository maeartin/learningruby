

puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
begin
respuesta = 0

dinero = gets.chomp
 if dinero == 2 or 1
	puts "bien contestado"
	respuesta = 1
	break
 else   
	
	puts "Las respuestas aceptadas son 'mucho' o 'poco':"
	respuesta = 0
	
 end
end while respuesta == 1
