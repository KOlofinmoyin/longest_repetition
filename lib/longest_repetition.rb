def longest_repetition(characters)
  result = []
  chars = characters.split("")
  return ['',0] if characters.nil? || characters == ""
  result << chars[0]
  result << chars.count(chars[0])
end
