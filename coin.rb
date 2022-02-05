# Coin flip game

puts "Heads(Type: 0) or Tails(Type: 1)?"
coin = gets.chomp.to_i

flip = Random.new
result = flip.rand(2)
edge = Random.new
edge = edge.rand(10)

if coin == result
  puts "#{result}. You win!"
elsif coin == edge
  puts "Coin lands on its edge! OMG!"
else
  puts "#{result}. You loose! Try again."
end