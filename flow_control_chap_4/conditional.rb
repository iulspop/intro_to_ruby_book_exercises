puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

b = 5
puts "b is not 6" unless b == 6

puts "integer is not equal to float" unless 4 == 4.0

puts "string is not equal to integer" unless 4 == "4"