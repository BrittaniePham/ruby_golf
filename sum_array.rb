def sum_array(a)
  puts "enter numbers separated by a space"
  s = 0

  a.each {|num| s += num}
  puts "sum = #{s}"
end
