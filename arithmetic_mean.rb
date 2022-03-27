# frozen_string_literal: true

puts 'Input first number:'
first_number = gets.chomp
puts 'Input second number:'
second_number = gets.chomp
puts 'Input third number:'
third_number = gets.chomp

def average(first_number, second_number, third_number)
  (first_number.to_f + second_number.to_f + third_number.to_f) / 3.to_f
end

puts "Arithmetic mean is: #{average(first_number, second_number, third_number).round(2)}"
