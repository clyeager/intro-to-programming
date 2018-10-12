words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  key = word.split('').sort.join
    if anagrams.has_key?(key)
      anagrams[key] << word
    else
      anagrams[key] = [word]
    end
end

values = anagrams.each_value { |value| p value }