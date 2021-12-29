search_word = gets
sentence = ''

while true do

    sentence_input = gets
    # puts sentence_input

    if sentence_input == "END_OF_TEXT"
        break
    else
        sentence += ' ' + sentence_input
    end

    # puts sentence

end

sentence_array = sentence.split

count = 0

for word in sentence_array do
    if word.downcase == search_word
        count += 1
    end
end

puts count