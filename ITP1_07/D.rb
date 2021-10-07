nums = gets.split(" ").map{|n| n.to_i}

n = nums[0]
m = nums[1]
l = nums[2]

mat_a = []
mat_b = []
mat_c = []

for i in 0...n do
    row = gets.split(" ").map{|n| n.to_i}
    mat_a.push(row)
end

for i in 0...m do
    row = gets.split(" ").map{|n| n.to_i}
    mat_b.push(row)
end

for i in 0...n do
    mat_c.push([0] * l)
end

for i in 0...n do
    for j in 0...l do
        for k in 0...m do
            mat_c[i][j] += mat_a[i][k] * mat_b[k][j]
        end
    end
end

for i in 0...n do
    puts mat_c[i].join(" ")
end