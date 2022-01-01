def dist_calc(x, y, n, p)

    d = 0

    if p == 4
        d = (x[0] - y[0]).abs
        for i in 1...n do
            tmp = (x[i] - y[i]).abs
            if d < tmp
                d = tmp
            end
        end
    else
        for i in 0...n do
            d += ((x[i] - y[i]).abs) ** p
        end
        d = d ** (1 / p.to_f)
    end

    return d

end


n = gets.to_i

x = gets.split.map{|a| a.to_i}
y = gets.split.map{|a| a.to_i}

for p in 1..4 do
    puts dist_calc(x, y, n, p)
end