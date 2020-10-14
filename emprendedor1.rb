puts "Bienvenido a Cálculo de Utilidades v1"
puts "Ingrese los siguientes datos"
puts "- Precio de Producto"
puts "- Num de Usuarios"
puts "- Gastos"
precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_f

utilidades_b = (precio_venta * usuarios) - gastos

if utilidades_b > 0
    impuesto = 0.35
else
    impuesto = 0
end

utilidades_n = utilidades_b * (1 - impuesto)

puts "Utilidad Bruta = #{utilidades_b}"
puts "Utilidad Neta = #{utilidades_n}"