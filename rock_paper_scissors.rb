puts "Choose your hand! 0 - rock, 1 - paper, 2 - scissors: "
hand = gets.chomp.to_i
computer_hand = rand(2)
hands_variants = ["Rock", "Paper", "Scissors"]

if hand < 0 || hand > 2
  puts "Wrong choice! Use 0, 1 or 2!"
end

if      hand == 0 && computer_hand == 1
    puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[1]}.\nYou loose!"
  elsif hand == 0 && computer_hand == 2
    puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[2]}.\nYou win!"
  elsif hand == 1 && computer_hand == 0
    puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[0]}.\nYou win!"
  elsif hand == 1 && computer_hand == 2
    puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[2]}.\nYou loose!"
  elsif hand == 2 && computer_hand == 0
    puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[0]}.\nYou loose!"
  elsif hand == 2 && computer_hand == 1
    puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[1]}.\nYou win!"  
else
  puts "Your choice: #{hands_variants[hand]}.\nComputer: #{hands_variants[computer_hand]}.\nDraw!"
end
