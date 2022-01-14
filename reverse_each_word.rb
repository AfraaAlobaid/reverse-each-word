def reverse_each_word(string)
    result = string.split.collect do |word|
        word.reverse
    end

    return result.join(" ")
end