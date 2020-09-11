def longest_repetition(characters)
  result = []
  return ['',0] if characters.nil? || characters == ""
  characters.inject { |characters| result << characters.count(characters) }
  # result << characters.count(characters)
end
