print "Ingresar calificación (1-10): "
calificacion = gets.chomp.to_i

puts case calificacion
when 10,9
	"Muy Bien"
when 8
	"Bravo"
when 7
	"Puedes mejorar, sigue asi"
when 6
	"Con las jutas.."
else
	"Reprobado u.u"
end
	