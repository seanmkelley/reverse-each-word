def reverse_each_word(words)
    new_array = words.split.collect do |word| 
        word.reverse
    end

new_array.join(" ")
end