while true do

    nums = gets.split(" ").map{|n| n.to_i}

    if nums[0] == 0 && nums[1] == 0 then
        break
    else
        for i in 0...nums[0] do
            for j in 0...nums[1] do
                if i == 0 || i == nums[0] - 1 || j == 0 || j == nums[1] - 1 then
                    print "#"
                else
                    print "."
                end
            end
            puts ""
        end
    end
    puts ""
end