puts "Введите длину стороны A треугольника"
a_length = gets.chomp.to_i
puts "Введите длину стороны B треугольника"
b_length = gets.chomp.to_i
puts "Введите длину стороны C треугольника"
c_length = gets.chomp.to_i

right = false
isosceles = a_length == b_length || b_length == c_length || c_length == a_length
equilateral = false

if a_length > b_length && a_length > c_length
  right = a_length ** 2 == b_length ** 2 + c_length ** 2
elsif b_length > c_length
  right = b_length ** 2 == a_length ** 2 + c_length ** 2
elsif c_length > b_length
  right = c_length ** 2 == a_length ** 2 + b_length ** 2
else
  equilateral = true
end

puts "Треугольник равносторонний" if equilateral
puts "Треугольник равнобедренный" if isosceles
puts "Треугольник прямоугольный" if right
