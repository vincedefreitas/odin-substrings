dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", 
    "low", "own", "part", "partner", "sit"]

def substrings(string, array)
    word_hash = Hash.new(0)
    string_array = string.downcase.split(/ /)
    array.each do |word|
        string_array.each do |string|
            if string.include?(word)
                word_hash[word] += 1
            end
        end
    end
    p word_hash
end

substrings("Howdy partner, sit down! How's it going?", dictionary)

