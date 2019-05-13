def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |phrase|
    phrase.split('').map do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end

# http://tylermachen.github.io/2015/08/10/ruby-tips-sort-methods.html was really helpful here
