
puts "Resultado de una potencia: "
puts "ingrese el primero numero (base)"
numero1 = gets.chomp.to_i
puts "ingrese el segundo numero (potencia)"
numero2 = gets.chomp.to_i
resultado =  numero1 ** numero2
multiplo = resultado % 3 
 if multiplo == 0 
 	then puts "El resultado es #{resultado} y multiplo de 3"
 	else puts "El resultado es #{resultado}"
 end