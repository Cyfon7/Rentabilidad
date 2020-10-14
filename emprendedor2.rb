puts "Bienvenido a Cálculo de Utilidades v2"
puts "Ingrese los siguientes datos"
puts "- Precio de Producto"
puts "- Num de Usuarios"
puts "- Num de Usuarios Premium"
puts "- Num de Usuarios Gratuitos"
puts "- Gastos"

precio_venta = ARGV[0].to_f
usuarios_normales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuito = ARGV[3].to_i
gastos = ARGV[4].to_f

utilidades_b = (precio_venta * (usuarios_normales + (2 * usuarios_premium))) - gastos

if utilidades_b > 0
    impuesto = 0.35
else
    impuesto = 0
end

utilidades_n = utilidades_b * (1 - impuesto)

puts "Utilidad Bruta = #{utilidades_b}"
puts "Utilidad Neta = #{utilidades_n}"