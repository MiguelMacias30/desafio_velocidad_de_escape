g = ARGV[0].to_f
r = ARGV[1].to_i

raiz_cuadrada = ((2*g*r)**0.5).round(2)
puts "la velocidad de escape es #{raiz_cuadrada} mts/s"
