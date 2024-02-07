def searchPrefix(arr,s)
    array = []
    prelen = s.length()
    seperate = s.split("")
    arr.each do |word|
        letters = word.split("")
        if prelen > 1
            if letters[0] == seperate[0] and letters[1] == seperate[1]
                array.push(word)
            end
        else
            if letters[0] == seperate[0]
                array.push(word)
            end
        end
    end
    print array
end

puts(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))

puts(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
