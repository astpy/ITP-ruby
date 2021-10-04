nums = gets.split(" ").map{|n| n.to_i}

a = nums[0]
b = nums[1]

puts "#{a / b}"
puts "#{a % b}"
puts sprintf("%.9f", a / b.to_f)