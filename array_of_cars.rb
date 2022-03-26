# frozen_string_literal: true

cars = %w[
  Audi
  Bentley
  BMW
  Fiat
  Skoda
  Kia
  Tesla
  VW
  Ferrari
  Renault
]

puts "We have #{cars.length} cars. Which will you choose?(1-10): "
select = gets.chomp.to_i

if select.negative? || select > 10
  puts 'Wrong number!'
else
  puts "Your car is: #{cars[select - 1]}! Congratulation!"
end
