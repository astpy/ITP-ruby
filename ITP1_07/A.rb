while true do
    grade = gets.split(" ").map{|n| n.to_i}
    if grade[0] == -1 && grade[1] == -1 && grade[2] == -1 then
        break
    end
    sum_points = grade[0] + grade[1]
    extra = grade[2]
    if grade[0] == -1 || grade[1] == -1
        puts "F"
    elsif sum_points >= 80
        puts "A"
    elsif sum_points >= 65
        puts "B"
    elsif sum_points >= 50
        puts "C"
    elsif sum_points >= 30
        if extra >= 50
            puts "C"
        else
            puts "D"
        end
    else
        puts "F"
    end
end