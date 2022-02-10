puts "Input first number:"
x = gets.chomp
puts "Input second number:"
y = gets.chomp
puts "Input third number:"
z = gets.chomp

def average(x, y, z)
  (x.to_f + y.to_f + z.to_f) / 3.to_f
end

puts "Arithmetic mean is: #{average(x, y, z).round(2)}"