def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word <=> esperanto_alphabet.scan(/./)
    esperanto_alphabet.split.index word.id
  end
end
terf
