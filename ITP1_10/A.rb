nums = gets.split

x1 = nums[0].to_f
y1 = nums[1].to_f
x2 = nums[2].to_f
y2 = nums[3].to_f

puts (((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1)) ** (1 / 2.0)).round(8)