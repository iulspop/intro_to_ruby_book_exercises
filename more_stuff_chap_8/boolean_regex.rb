def has_a_l?(string)
  if string =~ /l/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_l?("basketball")
has_a_l?("football")
has_a_l?("hockey")
has_a_l?("golf")