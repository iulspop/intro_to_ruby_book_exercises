stop = ""
x = 0

while stop != "STOP" do
  x += 1
  puts "Value of x: " + x.to_s

  puts "Do you wish to stop incrementing x? Type 'STOP'"
  stop = gets.chomp
end