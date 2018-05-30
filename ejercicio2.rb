arreglo = ['New York', 'San Francisco', 'Austin', 'Seattle', 'Washington']
puts " Las ciudades son #{arreglo}"
arreglo_dos = Array.new(5)
arreglo_dos[0] = arreglo[0].tr('aA','x')
arreglo_dos[1] = arreglo[1].tr('aA','x')
arreglo_dos[2] = arreglo[2].tr('aA','x')
arreglo_dos[3] = arreglo[3].tr('aA','x')
arreglo_dos[4] = arreglo[4].tr('aA','x')
numero_de_cambios = 0  
if arreglo_dos[1] != arreglo[1]
	numero_de_cambios = numero_de_cambios + 2
end
if arreglo_dos[2] != arreglo[2]
	numero_de_cambios = numero_de_cambios + 1
end
if arreglo_dos[3] != arreglo[3]
	numero_de_cambios = numero_de_cambios + 1
end
if arreglo_dos[4] != arreglo[4]
	numero_de_cambios = numero_de_cambios + 1
end
	puts " ahora las ciudades son: #{arreglo_dos} y se sustituyeron #{numero_de_cambios} 'a'"



