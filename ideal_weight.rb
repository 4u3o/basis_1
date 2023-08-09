puts "Введите свое имя"
name = gets.chomp

puts "Введите свой рост"
heigth = gets.chomp

ideal_weight = (heigth.to_i - 110) * 1.15

if ideal_weight >= 0
  puts "#{name.capitalize}, ваш идеальный вес #{ideal_weight}кг."
else
  puts "Ваш вес уже оптимальный"
end
