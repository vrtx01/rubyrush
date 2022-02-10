puts "Enter your value:"
x = gets.chomp.to_i

def odd_or_even(x)
  if x % 2 == 0
    puts "This number is even!"
  else 
    puts "This number is odd!"
  end
end

puts "#{odd_or_even(x)}"
