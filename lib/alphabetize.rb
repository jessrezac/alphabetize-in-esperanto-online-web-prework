def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word <=> esperanto_alphabet.scan(/./)

    #    music.sort_by { |s| s.scan(/\d+/).first.to_i }
    # ["5.mp3", "10.mp3", "21.mp3", "40.mp3"]
    # I used a regular expression (\d+) to match the numbers, then get the first number (first) & convert it to an integer object (to_i).
  end
end
