def alphabetize(arr)
  # code here
  arr.sort_by do |phrase|
    ESPERANTO_ALPHABET.index(phrase)
  end
end
