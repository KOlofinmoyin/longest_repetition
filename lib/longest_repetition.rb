def longest_repetition(characters)
  result = []
  return ['',0] if characters.nil? || characters == ""
  result << characters
  result << characters.count(characters)
end
