str = gets
n = gets.to_i

for i in 0...n do

    codes = gets.chomp.split

    if codes[0] == "print"
        code = codes[0]
        a = codes[1].to_i
        b = codes[2].to_i
        puts str.slice(a..b)

    elsif codes[0] == "replace"
        code = codes[0]
        a = codes[1].to_i
        b = codes[2].to_i
        word = codes[3]
        str[a..b] = word

    elsif codes[0] == "reverse"
        code = codes[0]
        a = codes[1].to_i
        b = codes[2].to_i
        str[a..b] = str[a..b].reverse

    end

end