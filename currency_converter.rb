# frozen_string_literal: true

puts 'What currency do you have? (1) for Rubles, (2) for Dollars:'
currency_choice = gets.chomp
puts 'What is the dollar buying rate today?:'
dollar_rate = gets.chomp.to_f

if currency_choice == '1'
  puts 'How much rubles do you have?:'
  rubles_amount = gets.chomp.to_i
  puts "After conversion you will have $#{(rubles_amount / dollar_rate).round(2)}"
else
  puts 'How much dollars do you have?:'
  dollars_amount = gets.chomp.to_i
  puts "After conversion you will have #{(dollar_rate * dollars_amount).round(2)} Rub"
end

