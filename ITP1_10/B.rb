nums = gets.split

a = nums[0].to_i
b = nums[1].to_i
theta = nums[2].to_i

# 余弦定理
c = ((a ** 2 + b ** 2 - 2 * a * b * Math.cos(theta * Math::PI / 180)) ** (1 / 2.0)).round(14)

# s = 1/2 ab sin(theta)
area = (a * b * Math.sin(theta * Math::PI / 180) / 2).round(14)

# h = 2 * s / a
h = (2 * area / a).round(14)

puts area
puts a + b + c
puts h