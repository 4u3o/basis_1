puts "Введите коэффициент A"
a = gets.chomp.to_i
puts "Введите коэффициент B"
b = gets.chomp.to_i
puts "Введите коэффициент C"
c = gets.chomp.to_i

d = b**2 - 4 * a * c

if d.negative?
  puts "Корней нет!"
elsif d.zero?
  x = -b / 2 * a
  puts "Дискриминант равен #{d}, корень уравнения #{x}"
else
  x_1 = (-b + Math.sqrt(d)) / 2 * a
  x_2 = (-b - Math.sqrt(d)) / 2 * a
  puts "Дискриминант равен #{d}, корни уравнения #{x_1} и #{x_2}"
end
