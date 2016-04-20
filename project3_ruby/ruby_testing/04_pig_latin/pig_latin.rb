def translate phrase
  pig = ('a'..'z').to_a - %w[a e i o u]

  phrase.split.map do |word|
    if word.start_with?('qu')
      word = word[2..-1] + word[0..1]
    elsif word.start_with?('squ')
      word = word[3..-1] + word[0..2]
    else
      word.length.times do
        if pig.include?(word[0])
          word = word[1..-1] + word[0]
        end
      end
    end
    word + 'ay'
  end.join(' ')
end