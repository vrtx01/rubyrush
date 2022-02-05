# Coin flip program

puts "Heads(0) or Tail(1)?"
coin = gets.chomp.to_i

flip = Random.new
result = flip.rand(2)

if coin == result
  puts "#{result}. You win!"
else
  puts "#{result}. You loose! Try again."
end