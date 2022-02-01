puts "Input first number:"
x = gets.chomp
puts "Input second number:"
y = gets.chomp

def average(x, y)
    (x.to_f + y.to_f) / 2.to_f
end

puts "Arithmetic mean is: #{average(x, y).round(2)}"