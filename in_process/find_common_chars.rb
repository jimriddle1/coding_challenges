def common_chars(words)
    temp_word = words[0].split("")
    words.each do |word|
        x = (words[1].split("") & temp_word)
        require 'pry'; binding.pry
    end
end

words = ["bella","label","roller"]
common_chars(words)

nums_1 = [1, 2, 4, 5, 8]
nums_2 = [2, 3, 5, 7, 9]
nums_3 = [1, 2, 5, 8, 9]


def find_matches(array_1, array_2, array_3)
  #add them all to a big array
  #create a hash
  #return keys as an array with values equal to 3

  big_array = array_1 + array_2 + array_3
  hash = {}
  big_array.each do |num|
    hash[num] = big_array.count(num)
end
  hash.map{ |k,v| v==3 ? k : nil }

end

array = find_matches(nums_1, nums_2, nums_3)
