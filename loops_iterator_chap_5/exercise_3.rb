def countdown(n)
  puts n
  n -= 1
  countdown(n) if n >= 0
end

countdown(12)