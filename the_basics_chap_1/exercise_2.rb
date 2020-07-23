def get_digits(num)
  NUM = num
  digits = []
  digits.push((NUM/1000).floor)
  puts digits
end

get_digits(9000)