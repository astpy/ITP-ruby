# 要修正

alpha_num = 26

chars = [0] * alpha_num

str = readlines

for i in 0...str.length do

    down_str = str[i].downcase

    for j in 0...down_str.length do
        char_num = (down_str[j].ord - 'a'.ord).to_i
        if char_num >= 0
            chars[char_num] += 1
        end
    end

    for i in 0...alpha_num do
        puts "#{("a".ord + i).chr} : #{chars[i]}"
    end

end