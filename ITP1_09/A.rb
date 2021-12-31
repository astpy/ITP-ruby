search_word = gets
sentence = ''

while true do

    sentence_input = gets
    # puts sentence_input

    # == だとうまくいかないけどinclude?だとうまくいく。よくわからん。
    # puts sentence_input == END_OF_TEXT"
    # puts sentence_input.include?"END_OF_TEXT"

    if sentence_input.include?"END_OF_TEXT"
        break
    end

    sentence += ' ' + sentence_input

    # puts sentence

end

sentence_array = sentence.split

count = 0

for word in sentence_array do
    ## 改行コードの削除
    if word.downcase.chomp == search_word.chomp
        count += 1
    end
end

puts count