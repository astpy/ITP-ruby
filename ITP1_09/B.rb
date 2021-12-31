while true do

    str = gets.chomp

    if str == '-'
        break
    end

    n = gets.to_i

    for i in 0...n do
        h = gets.to_i
        tmp = str.slice!(0...h)
        str += tmp
    end

    puts str

end