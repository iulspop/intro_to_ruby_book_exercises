def has_a_r?(string)
  if /r/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_r?("republic")
has_a_r?("empire")
has_a_r?("sassanid")
has_a_r?("persia")
has_a_r?("eastern")