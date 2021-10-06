nums = gets.split(" ").map{|n| n.to_i}
n = nums[0]
m = nums[1]

matrix = []
vec = []

for i in 0...n do
    row = gets.split(" ").map{|n| n.to_i}
    matrix.push(row)
end

for i in 0...m do
    num = gets.to_i
    vec.push(num)
end

for i in 0...n do
    sum = 0
    for j in 0...m do
        sum += matrix[i][j] * vec[j]
    end
    puts sum
end