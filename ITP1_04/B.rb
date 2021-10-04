include Math

r = gets.to_f

area = r * r * PI
circ = 2 * r * PI

puts sprintf("%.6f %.6f", area, circ)