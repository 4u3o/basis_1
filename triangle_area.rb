puts "Введите длину основания треугольника"
base = gets.chomp.to_i

puts "Введите высоту треугольника"
heigth = gets.chomp.to_i

puts "Вы ввели отрицательное число" if base.negative? || heigth.negative?

triangle_area = 0.5 * base * heigth

puts "Площадь треугольника равна #{triangle_area}"
