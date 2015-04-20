class String
  define_method(:fo_shizzle) do
    array_of_word = []
    array_of_word = self.split("")
    contains_s = false
    array_of_word.each() do |letter|
      if letter.eql?('s')
        contains_s = true
      end
    end
    contains_s
  end
end
