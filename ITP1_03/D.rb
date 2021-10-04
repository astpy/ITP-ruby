nums = gets.split(" ").map{|n| n.to_i}

a = nums[0]
b = nums[1]
c = nums[2]

ans = 0

for i in a..b do
    if c % i == 0 then
        ans += 1
    end
end

puts ans