# frozen_string_literal: true

puts 'Enter your value:'
number = gets.chomp.to_i

def odd_or_even(number)
  if number.even?
    puts 'This number is even!'
  else
    puts 'This number is odd!'
  end
end

puts odd_or_even(number).to_s
