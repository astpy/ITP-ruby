input = gets
nums = input.split(" ").map{|num| num.to_i}

if nums[0] < nums[1]
    puts "a < b"
elsif nums[0] > nums[1]
    puts "a > b"
else
    puts "a == b"
end