puts "Primer quiz"
puts "CALCULADORA"

puts "Que operacion deseas realizar"

def menu
    puts "1. sumar"
    puts "2. restar"
    puts "3. multiplicar"
    puts "4. dividir"
    puts "5. modulo"
    puts "6. potencia"
end

menu
opcion = gets.chomp.to_i

if opcion == 1
    puts "Ingrese el primer numero"
    num1 = gets.chomp.to_i
    puts "Ingrese el segundo numero"
    num2 = gets.chomp.to_i
    suma = num1 + num2
    puts ""
    puts "la operacion a realizar es sumar"
    puts "#{num1} + #{num2}"
    puts "La suma de los numeros es #{suma}"
end


if opcion == 2
    puts "Ingrese el primer numero"
    num1 = gets.chomp.to_i
    puts "Ingrese el segundo numero"
    num2 = gets.chomp.to_i
    resta = num1 - num2
    puts ""
    puts "La operacion a realizar es restar"
    puts "#{num1} - #{num2}"
    puts "La resta de los numeros es #{resta}"
end

if opcion == 3
    puts "ingrese el primer numero"
    num1 = gets.chomp.to_i
    puts "Ingrese el segundo numero"
    num2 = gets.chomp.to_i
    multi = num1 * num2
    puts ""
    puts "La operacion a realizar es multiplicar"
    puts "#{num1} * #{num2}"
    puts "La multiplicacion de los numeros es #{multi}"
end






