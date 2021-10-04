while true do
    nums = gets.split(" ").map{|n| n.to_i}
    x = nums[0]
    y = nums[1]
    if x == 0 && y == 0 then
        break
    else
        if x < y then
            puts "#{x} #{y}"
        else
            puts "#{y} #{x}"
        end
    end
end