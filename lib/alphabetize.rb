def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |phrase|
    phrase.split.map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
