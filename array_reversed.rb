# frozen_string_literal: true

puts 'Enter length of array:'
length = gets.chomp.to_i
arr = []
arr_rev = []

while length.positive?
  arr << rand(0...100)
  length -= 1
end
print "Random Array:   #{arr}\n"

while arr.length > 0
  arr_rev << arr[-1]
  arr.pop
end

print "Reversed Array: #{arr_rev}"
