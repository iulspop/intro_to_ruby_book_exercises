zero = [1, 2, 3, 4]
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"