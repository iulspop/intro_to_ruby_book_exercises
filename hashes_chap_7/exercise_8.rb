words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagram_groups = []
words.each do |word|
  
  anagram_group = []
  words.each do |other_word|
    if word.chars.sort == other_word.chars.sort
      anagram_group.push other_word
      next
    end
  end

  anagram_groups.push anagram_group
end

anagram_groups.uniq!
anagram_groups.each { |group| p group }