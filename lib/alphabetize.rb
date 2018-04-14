require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars # makes arr of characters
  # binding.pry
  arr.sort_by do |sentence| #iterate over arr of sentences
    sentence.chars.map do |character| alphabet.index(character) # iterate over
      # each sentence and index ever letter
      binding.pry
    end
  end
end
