def sum
  puts "enter numbers separated by a space"
  nums = gets.chomp
  num_array = nums.split(" ")
  sum = 0

  num_array.each do |num|
  sum += num.to_i 
  end

  return sum
end

puts sum