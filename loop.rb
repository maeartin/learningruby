#Ejemplo de bucle while
x = 0
while x < 10
  puts x
  x += 1
end
  

 #Bucle con while 
pregunta_bien = false
while pregunta_bien == false

	puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
    dinero = gets.chomp
    dinero.downcase
    if dinero == "mucho" or dinero == "poco"
    	pregunta_bien = true
    else
    	puts "Respuesta invalida: Solo validas Mucho y Poco  "
    end
end


#Bucle con until 
pregunta_bien = false
until pregunta_bien == true

	puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
    dinero = gets.chomp
    dinero.downcase
    if dinero == "mucho" or dinero == "poco"
    	pregunta_bien = true
    else
    	puts "Respuesta invalida: Solo validas Mucho y Poco  "
    end
end

#loop do

x = 0
loop do
  puts x
  x += 1
  break if x > 10
end
#bucle loop 
loop do 
	puts "Dime cuanto dinero quieres gastarte, ¿mucho o poco?"
    dinero = gets.chomp
    dinero.downcase
    if dinero == "mucho" or dinero == "poco"
    	break
    else
    	puts "Respuesta invalida: Solo validas Mucho y Poco  "
    end
end
