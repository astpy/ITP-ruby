while true do

    nums = gets.split(" ").map{|n| n.to_i}

    if nums[0] == 0 && nums[1] == 0 then
        break
    else
        for i in 0...nums[0] do
            for j in 0...nums[1] do
                if i % 2 == 0 then
                    if j % 2 == 0 then
                        print "#"
                    else
                        print "."
                    end
                else
                    if j % 2 == 0 then
                        print "."
                    else
                        print "#"
                    end
                end
            end
            puts ""
        end
    end
    puts ""
end