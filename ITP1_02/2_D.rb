nums = gets.split(" ").map{|num| num.to_i}

W = nums[0]
H = nums[1]
x = nums[2]
y = nums[3]
r = nums[4]

if (x - r) >= 0 && (x + r) <= W && (y - r) >= 0 && (y + r) <= H
    puts "Yes"
else
    puts "No"
end