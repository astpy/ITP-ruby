n = gets.to_i

taro_point = 0
hanako_point = 0

for i in 0...n do
    
    str = gets.chomp.split
    taro = str[0]
    hanako = str[1]

    if taro > hanako
        taro_point += 3
    elsif taro < hanako
        hanako_point += 3
    else
        taro_point += 1
        hanako_point += 1
    end

end

puts "#{taro_point} #{hanako_point}"