=begin
S [0, 0, ... , 0]
H [0, 0, ... , 0]
C [0, 0, ... , 0]
D [0, 0, ... , 0]
=end

card_list = []
for i in 0...4 do
    card_list.push([false] * 13)
end

mark_list = ["S", "H", "C", "D"]

n = gets.to_i

for i in 0...n do
    card = gets.split(" ")
    mark = card[0]
    num = card[1].to_i - 1
    if mark == "S"
        card_list[0][num] = true
    elsif mark == "H"
        card_list[1][num] = true
    elsif mark == "C"
        card_list[2][num] = true
    else
        card_list[3][num] = true
    end
end

for i in 0...4 do
    for j in 0...13 do
        if card_list[i][j] == false then
            puts "#{mark_list[i]} #{j + 1}"
        end
    end
end
