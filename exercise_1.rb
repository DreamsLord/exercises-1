def odd_sum(num)
  y = 0
  num.downto(1) { |x| y += x if x.odd? }
  return y
end

def odd2(num)
((1..num).map{ |n| n if n.odd?}).compact.sum
end

def odd3(num)
  num.odd? ? n = num + 1 : n = num
  n /= 2
  ((1 + num) / 2 ) * n
end


def simple_b
  start = Time.now
  yield
  return Time.now - start
end

def odd_sum(n)
  ###
end


puts odd2(9)
puts odd3(9)
puts odd2(55)
puts odd3(55)
puts "=============="
puts simple_b { odd3(100) }
puts simple_b { odd3(100_000) }
puts simple_b { odd3(100_000_000) }
