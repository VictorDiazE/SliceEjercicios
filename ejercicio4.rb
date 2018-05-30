 unidad = 0
 decena = 0
 centena = 0
 unidad_de_mil = 0
 decena_de_mil = 0

 puts "Ingrese el numero que desea descomprimir:"
 numero = gets.chomp.to_i

 if numero > 0
 	decena_de_mil = numero / 10000
 	unidad_de_mil = (numero - (decena_de_mil * 10000)) /1000
 	centena =  (numero - (decena_de_mil * 10000 + unidad_de_mil * 1000 )) /100
 	decena = (numero - (decena_de_mil * 10000 + unidad_de_mil * 1000 + centena * 100)) /10
 	unidad = (numero - (decena_de_mil * 10000 + unidad_de_mil * 1000 + centena * 100 + decena * 10 ))
 	
decena_de_mil = decena_de_mil * 10000
unidad_de_mil = unidad_de_mil * 1000
centena = centena * 100
decena = decena * 10

 	puts "#{decena_de_mil} + #{unidad_de_mil} + #{centena} + #{decena} + #{unidad}"
else 
	puts "Tu numero tiene que ser mayor a 0 "

end
