# frozen_string_literal: true

puts 'Enter last number in array:'
num = gets.to_i
def sum_of_nums_in_array(num)
  arr = []
  count = 1
  while count <= num
    arr << count
    count += 1
  end

  print "Array: #{arr}\n"

  sum = 0
  arr.each { |i| sum += i }
  puts "Sum of numbers in array: #{sum}"
end

sum_of_nums_in_array(num)
