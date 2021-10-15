str = gets
word = gets
len_word = word.length - 1
puts len_word

for i in 0...str.length do
    new_str = str[i...-1] + str[0...i]
    if new_str[0...len_word].eql? word
        puts "Yes"
        exit
    end
end

puts "No"