while true do

    data = gets.split(" ").map{|n| n.to_i}

    n = data[0]
    x = data[1]
    count = 0

    if n == 0 && x == 0
        break
    end

    for i in 1..n - 2 do
        for j in i + 1..n - 1 do
            for k in j + 1..n do
                if i + j + k == x
                    count += 1
                end
            end
        end
    end

    puts count

end