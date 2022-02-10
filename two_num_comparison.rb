puts "Type first number:"
num1 = gets.chomp
puts "Type second number:"
num2 = gets.chomp

def comparison(num1, num2)
  if num1 == num2
    puts "Numbers are equal!"
  elsif num1 > num2
    puts "First number is greater!"
  else num1 < num2
    puts "Second number is greater!"
  end
end

puts comparison(num1, num2)
