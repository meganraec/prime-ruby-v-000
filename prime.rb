def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4
    a = (2..n-1).to_a
    a.each do |x|
      while (x * x <= n)
      n % x == 0
      return false
      end
  else
    return true
  end
end
