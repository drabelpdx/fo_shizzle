require('pry')

class String
  define_method(:fo_shizzle) do
    words = []
    snoop_words = []
    words = self.split()
    words.each() do |word|
      letters = []
      snoop_letters = []
      letters = word.split("")
      snoop_letters.push(letters.shift())
      letters.each() do |letter|
        if letter.eql?('s')
          snoop_letters.push('z')
        else
          snoop_letters.push(letter)
        end
      end
      snoop_words.push(snoop_letters.join())
    end
    snoop_words.join(" ")
  end
end
