def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_alphabet = esperanto_alphabet.split("")
  arr.sort_by { |phrase| phrase <=> esperanto_alphabet}
end
