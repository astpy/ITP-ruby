time = gets.to_i

h = time / 3600
time %= 3600

m = time / 60
time %= 60

puts "#{h}:#{m}:#{time}"