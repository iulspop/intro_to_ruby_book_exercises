words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_groups = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram_groups.has_key?(key)
    anagram_groups[key].push(word)
  else
    anagram_groups[key] = [word]
  end
end

anagram_groups.each_value do |anagram_group|
  puts "---"
  p anagram_group
end

p anagram_groups