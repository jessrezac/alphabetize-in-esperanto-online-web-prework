def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_alphabet = esperanto_alphabet.split(/./)
  require 'pry'; binding.pry
  arr.index_by(&:id).values_at(*esperanto_alphabet)
end
