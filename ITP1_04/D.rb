n = gets.to_i
a = gets.split(" ").map{|n| n.to_i}

puts "#{a.min} #{a.max} #{a.sum}"