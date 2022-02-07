puts "What is the dollar buying rate today?:"
dollar = gets.chomp.to_f
puts "How much rubles do you have?:"
ruble = gets.chomp.to_i

def currency(dollar, ruble)
    return "After conversion you will have $#{(ruble / dollar).round(2)}"
end

puts currency(dollar, ruble)