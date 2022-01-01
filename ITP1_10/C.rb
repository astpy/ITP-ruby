while true do

    n = gets.to_i
    sum = 0
    sig = 0.0

    if n == 0
        break
    end

    points = gets.split.map{|n| n.to_i}

    for point in points do
        sum += point
    end

    ave = sum.to_f / n

    for point in points do
        sig += (point - ave) ** 2
    end

    puts (sig / n) ** (1 / 2.0)

end