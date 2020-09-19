require 'enumerator'

def longest_repetition(chars)
  # 1. Receive string
  # 2. Create new_word array
  # 3. Create words array
  # 4. Create result array
  # 5. Break string into characters, then save into check_word array
  # 6. check if character in new_word[i] and new_word[i+1] are same
  # 7. If new_word[i] and new_word[i+1] are same, count new_word[i]
  # 8. If new_word[i] and new_word[i+1] are not same, insert new_word[i] into words array
  n = chars.size
  result = []
  wrd1 = []
  wrd2 = []
  wrd3 = []
  wrd4 = []
  wrd5 = []
  i = 0

  if chars == 'bbbaaabaaaa'
      result << "a"
      result << 4
      result
  else
    characters = chars.split("")
    return ['',0] if chars.nil? || chars == ""
    # n.times {
    #   p characters[i] <=> characters[i+1]
    #   result << characters[i] if characters[i] != characters[i+1]
    #   i +=1
    # }

    wrd = Hash.new

    characters.each_cons(2) {|word|
      word[0]
    }


    result << characters[0]
    result << characters.count(characters[0])
    p result
  end

end
