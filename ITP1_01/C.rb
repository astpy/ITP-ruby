input = gets
a = input.split(" ").map{|n| n.to_i}
puts "#{a[0] * a[1]} #{a[0] * 2 + a[1] * 2}"