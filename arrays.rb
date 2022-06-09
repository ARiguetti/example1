#arreglo = [15, 12, 25]

#declara arreglo_dos de 10 elementos
#arreglo_dos = Array.new(10)

# puts arreglo_dos
# puts arreglo

#creación de un arreglo con w%, los elementos se separan con espacio y considera los elementos como string
# 
arreglo = %w[20 10 15 18 HOla]

#Adición de elemento en el arreglo
arreglo << 'Amigo'

#puts arreglo

#arreglo.each do |indice|
arreglo.each_with_index do |indice, posicion|
	puts "Valor del arreglo es #{indice} está en la posicion #{posicion}"
end
