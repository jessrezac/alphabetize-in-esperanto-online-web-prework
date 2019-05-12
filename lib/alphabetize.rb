def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    esperanto_alphabet.index(phrase)
  end
end
