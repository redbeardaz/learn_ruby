def translate(words)
  words = words.split(' ')
  words = words.map do |word|
      if word[0].chr == 'q'
          parts = ['qu', word[2..word.length]]
      elsif word[1..word.length]['q']
        parts = [word[0..2], word[3..word.length]]
      else 
          parts = word.split(/([aeiou].*)/)     
      end
      parts[1] + parts[0] + "ay"
  end
  words.join(' ')
end