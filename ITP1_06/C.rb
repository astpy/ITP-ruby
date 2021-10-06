buildings = [[[0] * 10, [0] * 10, [0] * 10],
             [[0] * 10, [0] * 10, [0] * 10],
             [[0] * 10, [0] * 10, [0] * 10],
             [[0] * 10, [0] * 10, [0] * 10]]

n = gets.to_i


for i in 0...n do
    resident = gets.split(" ").map{|n| n.to_i}
    b = resident[0] - 1
    f = resident[1] - 1
    r = resident[2] - 1
    v = resident[3]
    buildings[b][f][r] += v
end

for i in 0...buildings.length do
    for j in 0...buildings[i].length do
        puts " #{buildings[i][j].join(" ")}"
    end
    if i < buildings.length - 1 then
        puts "####################"
    end
end