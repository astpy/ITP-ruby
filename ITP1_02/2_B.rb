input = gets
nums = input.split(" ").map{|num| num.to_i}

if nums[0] < nums[1] && nums[1] < nums[2]
    puts "Yes"
else
    puts "No"
end