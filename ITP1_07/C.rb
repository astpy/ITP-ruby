mat_num = gets.split(" ").map{|n| n.to_i}

matrix = []

n = mat_num[0]
m = mat_num[1]

for i in 0...n do
    row = gets.split(" ").map{|n| n.to_i}
    row += [0]
    matrix.push(row)
end

matrix.push([0] * m)

for i in 0...n do
    sum = 0
    for j in 0...m do
        sum += matrix[i][j]
    end
    matrix[i][m] = sum
end

for j in 0...m do
    sum = 0
    for i in 0...n do
        sum += matrix[i][j]
    end
    matrix[n][j] = sum
end

sum = 0
for j in 0...m do
    sum += matrix[n][j]
end

matrix[n][m] = sum

for i in 0...n + 1 do
    puts matrix[i].join(" ")
end