# frozen_string_literal: true

computer_hand = rand(2)
hand_variant = %w[Rock Paper Scissors]
hand = nil

until [0, 1, 2].include?(hand)
  puts 'Choose your hand! 0 - rock, 1 - paper, 2 - scissors: '
  hand = gets.chomp.to_i
end

if hand.zero? && computer_hand == 1
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[1]}.\nYou loose!"
elsif hand.zero? && computer_hand == 2
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[2]}.\nYou win!"
elsif hand == 1 && computer_hand.zero?
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[0]}.\nYou win!"
elsif hand == 1 && computer_hand == 2
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[2]}.\nYou loose!"
elsif hand == 2 && computer_hand.zero?
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[0]}.\nYou loose!"
elsif hand == 2 && computer_hand == 1
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[1]}.\nYou win!"
else
  puts "Your choice: #{hand_variant[hand]}.\nComputer: #{hand_variant[computer_hand]}.\nDraw!"
end
