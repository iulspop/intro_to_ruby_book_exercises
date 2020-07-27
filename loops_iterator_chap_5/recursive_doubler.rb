def doubler(n)
  n *= 2
  puts n
  doubler(n) if n < 16
end

doubler(1)