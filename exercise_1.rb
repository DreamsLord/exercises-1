def odd_sum(num)
  y = 0
  num.downto(1) { |x| y += x if x.odd? }
  return y
end

puts odd_sum(10)
puts odd_sum(1)

