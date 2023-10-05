# Введення значень x та b
print "Введіть x: "
x = gets.chomp.to_f
print "Введіть b: "
b = gets.chomp.to_f

# Обчислення складових виразу
part1 = Math.sin(x/2) / (b**(1/3))
part2 = Math.log(Math::E**2.71828 + 4.1 * 10**2.1)  # Використовуємо значення числа Ейлера
part3 = Math.tan(Math::PI/4 + x/2)

# Обчислення F
F = Math.acos(part1 + part2 / part3)

# Виведення результату
puts "Результат F: #{F}"
