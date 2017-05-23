def odd_sum(num)
  y = 0
  num.downto(1) { |x| y += x if x.odd? }
  return y
end

def odd2(num)
((1..num).map{ |n| n if n.odd?}).compact.sum
end

puts odd_sum(10)
p odd2(10)
puts odd2(1)
