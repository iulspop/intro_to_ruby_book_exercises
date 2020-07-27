i = 0
loop do
  i += 1
  next if i % 2 == 0
  break if i > 100
  puts i
end