n = gets.to_i
row = gets.split(" ").map{|n| n.to_i}

puts row.reverse.join(" ")