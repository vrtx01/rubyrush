# frozen_string_literal: true

puts 'Guess the number from 0 to 16:'
guess = gets.chomp.to_i
hidden_num = rand(16)

if guess == hidden_num
  abort 'You guessed it!'
else
  if guess > hidden_num
    puts 'Try smaller number!'
  else
    puts 'Try greater number!'
  end

  if (guess - hidden_num).abs < 3
    puts "It's warm!"
  else
    puts "It's cold!"
  end
end

guess = gets.chomp.to_i
if guess == hidden_num
  abort 'You guessed it!'
else
  if guess > hidden_num
    puts 'Try smaller number!'
  else
    puts 'Try greater number!'
  end

  if (guess - hidden_num).abs < 3
    puts "It's warm!"
  else
    puts "It's cold!"
  end
end

guess = gets.chomp.to_i
if guess == hidden_num
  abort 'You guessed it!'
else
  if guess > hidden_num
    puts 'Try smaller number!'
  else
    puts 'Try greater number!'
  end

  if (guess - hidden_num).abs < 3
    puts "It's warm!"
  else
    puts "It's cold!"
  end
end

puts "Bad luck! The hidden number is #{hidden_num}!"

