puts "Give number between 0 and 100"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "#{num} is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "#{num} is between 50 and 100"
else
  puts "#{num} is above 100 or below 0"
end
