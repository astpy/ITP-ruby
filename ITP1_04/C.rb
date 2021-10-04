while true do
    row = gets.split(" ")
    a = row[0].to_i
    op = row[1]
    b = row[2].to_i
    if op == "?" then
        break
    elsif op == "+" then
        puts a + b
    elsif op == "-" then
        puts a - b
    elsif op == "*" then
        puts a * b
    else
        puts a / b
    end
end