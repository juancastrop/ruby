
#gets -> captura el dato ingresado por teclado
#chomp -> quita el salto de linea
#to_i -> convierte el numero ingresado en int
puts "ingrese el primer numero"
numero_1 = gets.chomp.to_i
#puts " el nuemero capturado es #{numero_1}"
puts "ingrese el segundo numero"
numero_2 = gets.chomp.to_i
puts "ingrese el tercer numero"
numero_3 = gets.chomp.to_i

suma=numero_1+numero_2+numero_3

promedio=suma/3

puts "el promedio es #{promedio}"



