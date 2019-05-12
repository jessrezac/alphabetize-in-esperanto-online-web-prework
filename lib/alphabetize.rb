def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| 
    ESPERANTO_ALPHABET.index(phrase)
  end
end
