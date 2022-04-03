# frozen_string_literal: true

puts 'Enter length of array:'
length = gets.chomp.to_i
arr = []

while length.positive?
  arr << rand(0...100)
  length -= 1
end

print "Random Array: #{arr}\n"
print "Max value in Array: #{arr.max}\n"
