while true do
    num = gets
    if num.to_i == 0
        break
    end
    sum = 0
    for i in 0...num.length do
        sum += num[i].to_i
    end
    puts sum
end