precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_f
Impuesto = 35

utilidades_b = (precio_venta * usuarios) - gastos

utilidades_n = utilidades_b * ((100 - Impuesto)/100)

puts "Utilidades bruta =  #{utilidades_b}"
puts "Utilidades Neta = #{utilidades_n}"